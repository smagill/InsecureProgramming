BINS=abo1.bin abo2.bin abo3.bin abo4.bin abo5.bin abo6.bin abo7.bin abo8.bin abo9.bin abo10.bin e1.bin e2.bin e3.bin e4.bin e5.bin fs1.bin fs2.bin fs3.bin fs4.bin fs5.bin n1.bin n2.bin n3.bin n4.bin n5.bin sg1.bin sg2.bin sg3.bin sg4.bin sg5.bin sg6.bin s1.bin s2.bin s3.bin s4.bin stack1.bin stack2.bin stack3.bin stack4.bin stack5.bin

%.bin: exercises/%.c
	$(CC) -o $@ $<

all: $(BINS)
