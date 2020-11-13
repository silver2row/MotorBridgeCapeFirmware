#!/bin/sh
gcctool=./tools/gcc-arm-none-eabi-7-2018q2-6/bin/arm-none-eabi-gcc
	if [ ! -f "$gcctool" ];then
		tar xvf ./tools/gcc-arm-none-eabi_7-2018-q2-6.debian.tar.xz -C ./tools
	else
		echo "tools are ok!"
		echo "******************************************************"
	fi
