TARGET = allop.d allop-2.d 05.d 04070a-2.d long-2.d 4.d

all: $(TARGET)

allop.d: allop.sh
	./$<

allop-2.d: allop-2.sh
	./$<

05.d: 05.sh
	./$<

04070a.d: 04070a.sh allop.d
	./$<

04070a-2.d: 04070a.d
	grep -v long $< > $@

long.d: long.sh allop.d
	./$<

long-2.d: long.d
	grep -v long $< | grep -v nopr > $@

4.d: 4.sh allop.d
	./$<

clean:
	rm -rf tmp 04070a.d long.d *.o *.s a.out

distclean:
	rm -f $(TARGET)
