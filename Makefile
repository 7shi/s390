TARGET = allop.d allop-2.d last.txt \
         05.d 07.d 04.d 0a.d long2.d \
         47.d a5-a7.d a7x4.d b2.d long4.d b92d-b98e.d \
         d0-e1-f0-f1.d c4-c6-c8.d eb.d eb_23.d long6.d

AS  = s390-linux-as
DIS = s390-linux-objdump -d

all: $(TARGET)

allop.d: allop.sh
	./$<

allop-2.d: allop-2.sh
	./$<

last.txt: last.sh
	./$<

.SUFFIXES: .s .o
.s.o:
	$(AS) -o $@ $<

.SUFFIXES: .o .d
.o.d:
	$(DIS) $< > $@

.SECONDARY: $(TARGET:.d=.o)

05.s:
	for i in {0..255}; do printf ".byte 5,0x%02x\n" $$i; done > $@

07.s:
	for i in {0..255}; do printf ".byte 7,0x%02x\n" $$i; done > $@

04.s:
	for i in {0..255}; do printf ".byte 4,0x%02x,7,7\n" $$i; done > $@

0a.s:
	for i in {0..255}; do printf ".byte 0xa,0x%02x\n" $$i; done > $@

long2.s:
	for i in `grep long allop.d | grep "^[0-3]" | cut -c1-2`; do for j in {0..255}; do printf ".byte 0x%s,0x%02x,7,7\n" $$i $$j; done; done > $@

47.s:
	for i in {0..15}; do printf ".byte 0x47,0x%x2,0x34,0x56\n" $$i; done > $@

a5-a7.s:
	for i in a5 a7; do for j in {0..15}; do printf ".byte 0x%s,0x1%x,0x34,0x56\n" $$i $$j; done; done > $@

a7x4.s:
	for i in {0..15}; do printf ".byte 0xa7,0x%x4,0x34,0x56\n" $$i; done > $@

b2.s:
	for i in {0..255}; do printf ".byte 0xb2,0x%02x,0x34,0x56\n" $$i; done > $@

long4.s:
	for i in `grep long allop-2.d | grep "^[4-9ab]" | cut -c1-2`; do for j in {0..255}; do printf ".byte 0x%s,0x%02x,0x34,0x56\n" $$i $$j; done; done > $@

b92d-b98e.s:
	for i in 2d 8e; do for j in {0..15}; do printf ".byte 0xb9,0x%s,0x3%x,0x56\n" $$i $$j; done; done > $@

d0-e1-f0-f1.s:
	for i in d0 e1 f0 f1; do for j in {0..255}; do printf ".byte 0x%s,0x%02x,0x34,0x56,0x78,0x9a\n" $$i $$j; done; done > $@

c4-c6-c8.s:
	for i in c4 c6 c8; do for j in {0..15}; do printf ".byte 0x%s,0x1%x,0x34,0x56,0x78,0x9a,7,7\n" $$i $$j; done; done > $@

c4-c6-c8.d: c4-c6-c8.o
	$(DIS) $< | grep $$'\tc' > $@

eb.s:
	for i in {0..255}; do printf ".byte 0xeb,0x12,0x34,0x56,0x78,0x%02x,7,7\n" $$i; done > $@

eb.d: eb.o
	$(DIS) $< | grep $$'\te' > $@

eb_23.s:
	for i in {0..15}; do printf ".byte 0xeb,0x1%x,0x34,0x56,0x78,0x23\n" $$i; done > $@

long6.s: allop-2.d
	for i in `grep long allop-2.d | grep "^[c-f]" | cut -c1-2`; do for j in {0..255}; do printf ".byte 0x%s,0x%02x,0x34,0x56,0x78,0x9a,7,7\n" $$i $$j; done; done > $@

long6.d: long6.o
	$(DIS) $< | grep $$'\t[c-f]. ' > $@

clean:
	rm -rf tmp *.o *.s a.out

distclean: clean
	rm -f $(TARGET)
