TARGET = allop.d allop-2.txt

AS  = s390-linux-as
DIS = s390-linux-objdump -d

all: $(TARGET)

.SUFFIXES: .s .o
.s.o:
	$(AS) -o $@ $<

.SUFFIXES: .o .d
.o.d:
	$(DIS) $< > $@

.SECONDARY: $(TARGET:.d=.o)

allop.s:
	for i in {0..255}; do printf ".byte 0x%02x,7,7,7, 7,7,7,7, 7,7,7,7, 7,7,7,7\n" $$i; done > $@

allop.d: allop.o
	s390-linux-objdump -d $< | grep "^.. " | cut -f2- | grep -v nopr > $@

allop2.s:
	for i in {0..63}; do for j in {0..255}; do printf ".byte 0x%02x,0x%02x,7,7\n" $$i $$j; done; done > allop2.s

allop-template.s:
	for i in {0..255}; do for j in {0..255}; do printf ".byte X,0x%02x,Y,0x%02xZ\n" $$i $$j; done; done > $@

allop4.s: allop-template.s
	for i in {64..191}; do hex=`printf "%02x" $$i`; sed "s/X/0x$$hex/" $< | sed "s/Y/0x12/" | sed "s/Z//"; done > $@

allop6.s: allop-template.s
	for i in {192..255}; do hex=`printf "%02x" $$i`; sed "s/X/0x$$hex/" $< | sed "s/Y/0x12,0x34,0x56/" | sed "s/Z/,7,7/"; done > $@

allop2.d: allop2.o
	s390-linux-objdump -d $< | grep -v long | cut -f2- | grep "^[0-3]. " | grep -v "^07 07" > $@

allop4.d: allop4.o
	s390-linux-objdump -d $< | grep -v long | cut -f2- | grep "^[4-9ab]. " > $@

allop6.d: allop6.o
	s390-linux-objdump -d $< | grep -v long | cut -f2- | grep "^[c-f]. " > $@

allop-2.d: allop2.d allop4.d allop6.d
	cat $^ > $@

allop-2.txt: allop-2.d allop-2.pl
	./allop-2.pl < $< > $@

clean:
	rm -rf *.o *.s allop[246].d a.out

distclean: clean
	rm -f $(TARGET)
