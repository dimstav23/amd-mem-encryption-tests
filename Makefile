# SPDX-License-Identifier: GPL-2.0
#
# SME test external module makefile

KDIR	?= /lib/modules/`uname -r`/build

KDIR = /nix/store/1dlf1xw6bzahydmqvhfnilhjzqsifr7v-linux-5.15.77-dev/lib/modules/5.15.77/build

all:
	$(MAKE) -C $(KDIR) M=$$PWD

clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
