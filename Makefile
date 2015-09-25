TARGET = allop.d allop-2.d 05.d 07.d 04.d 0a.d long-2.d 4.d

AS  = s390-linux-as
DIS = s390-linux-objdump -d

all: $(TARGET)

allop.d: allop.sh
	./$<

allop-2.d: allop-2.sh
	./$<

.SUFFIXES: .s .o
.s.o:
	$(AS) -o $@ $<

.SUFFIXES: .o .d
.o.d:
	$(DIS) -d $< > $@

05.s:
	for i in {0..255}; do printf ".byte 5,%d\n" $$i; done > $@

07.s:
	for i in {0..255}; do printf ".byte 7,%d\n" $$i; done > $@

04.s:
	for i in {0..255}; do printf ".byte 4,%d,7,7\n" $$i; done > $@

0a.s:
	for i in {0..255}; do printf ".byte 0xa,%d\n" $$i; done > $@

long.d: long.sh allop.d
	./$<

long-2.d: long.d
	grep -v long $< | grep -v nopr > $@

4.d: 4.sh allop.d
	./$<

clean:
	rm -rf tmp long.d *.o *.s a.out

distclean:
	rm -f $(TARGET)
