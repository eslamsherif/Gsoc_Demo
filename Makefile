CC = C:\gcc-linaro\bin\arm-linux-gnueabihf-gcc.exe
all:
	${CC} -static -o helloworld.bin helloworld.c
