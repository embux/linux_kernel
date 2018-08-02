#!/bin/sh

export PATH=$PATH://pt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- uImage LOADADDR=0x10008000
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- dtbs

# make modules
