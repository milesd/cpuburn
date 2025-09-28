all : burnP5 burnP6 burnK6 burnK7 burnBX burnMMX
.S:
	gcc -s -nostdlib -o $@ $<

CC=arm-none-eabi-gcc

# macos
%.o: %.S
	arm-none-eabi-gcc -c $< -o $@

cpuburn-a9: cpuburn-a9.o
	arm-none-eabi-gcc -o $@ $< 

cpuburn.1: README.md
	@go-md2man < README.md > $@

clean:
	rm -f *.o cpuburn-a9 cpuburn.1 burnP5 burnP6 burnK6 burnK7 burnBX burnMMX