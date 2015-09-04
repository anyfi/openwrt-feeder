
### CONFIGURATION ###

REPO_URL := http://anyfi.net/openwrt/feeder-test

### TARGET DEFINTIONS ###
#
# Just add your target defintions here and they will be built.
#

## Barrier Breaker

#  ar71xx

define Target/barrier_breaker/14.07/ar71xx/generic
	SDK_SOURCE     := OpenWrt-SDK-ar71xx-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/ar71xx/generic
endef

define Target/barrier_breaker/14.07/ar71xx/mikrotik
	SDK_SOURCE     := OpenWrt-SDK-ar71xx-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/ar71xx/mikrotik
endef

define Target/barrier_breaker/14.07/ar71xx/nand
	SDK_SOURCE     := OpenWrt-SDK-ar71xx-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/ar71xx/nand
endef

#  ramips

define Target/barrier_breaker/14.07/ramips/rt305x
	SDK_SOURCE     := OpenWrt-SDK-ramips-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/ramips/rt305x
endef

define Target/barrier_breaker/14.07/ramips/rt2880
	SDK_SOURCE     := OpenWrt-SDK-ramips-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/ramips/rt305x
endef

#  x86

define Target/barrier_breaker/14.07/x86/generic
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/generic
endef

define Target/barrier_breaker/14.07/x86/alix2
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/alix2
endef

define Target/barrier_breaker/14.07/x86/kvm_guest
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/kvm_guest
endef

define Target/barrier_breaker/14.07/x86/net5501
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/net5501
endef

define Target/barrier_breaker/14.07/x86/net5501
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/net5501
endef

define Target/barrier_breaker/14.07/x86/thincan
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/thincan
endef

define Target/barrier_breaker/14.07/x86/xen_domu
	SDK_SOURCE     := OpenWrt-SDK-x86-for-linux-x86_64-gcc-4.8-linaro_uClibc-0.9.33.2.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/barrier_breaker/14.07/x86/xen_domu
endef

## Chaos Calmer

ifeq ($(CHAOS_CALMER),y)

#  ar71xx

define Target/snapshots/trunk/ar71xx/generic
	SDK_SOURCE     := OpenWrt-SDK-ar71xx-generic_gcc-4.8-linaro_musl-1.1.11.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/trunk/ar71xx/generic
endef

define Target/snapshots/trunk/ar71xx/mikrotik
	SDK_SOURCE     := OpenWrt-SDK-ar71xx-mikrotik_gcc-4.8-linaro_musl-1.1.10.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/trunk/ar71xx/mikrotik
endef

define Target/snapshots/trunk/ar71xx/nand
	SDK_SOURCE     := OpenWrt-SDK-ar71xx-nand_gcc-4.8-linaro_musl-1.1.11.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/trunk/ar71xx/nand
endef

#  ramips

define Target/snapshots/trunk/ramips/generic
	SDK_SOURCE     := OpenWrt-SDK-ramips-rt305x_gcc-4.8-linaro_musl-1.1.10.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/trunk/ramips/generic
	REPO_SYMLINKS  := rt2880 rt305x
endef

#  x86

define Target/snapshots/trunk/x86/generic
	SDK_SOURCE     := OpenWrt-SDK-x86-generic_gcc-4.8-linaro_musl-1.1.10.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/trunk/x86/generic
endef

define Target/snapshots/trunk/x86/xen_domu
	SDK_SOURCE     := OpenWrt-SDK-x86-xen_domu_gcc-4.8-linaro_musl-1.1.11.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/trunk/x86/xen_domu
endef

endif

#########################

define Clear
	SDK_SOURCE     :=
	SDK_SOURCE_URL :=
	REPO_SYMLINKS  :=
endef

TARGETS := $(subst Target/,,$(filter Target/%,$(.VARIABLES)))
FEEDS   := $(shell grep -v '^\#' feeds.conf | awk '{ print $$2 }')

all: $(TARGETS) repo/install.sh

clean:
	rm -rf repo/

dirclean:
	rm -rf repo/ sdks/

distclean:
	rm -rf repo/ sdks/ dl/

$(TARGETS):
	$(eval $(Clear))
	$(eval $(Target/$@))
	mkdir -p dl/$@
	[ -f dl/$@/$(SDK_SOURCE) ] || wget $(SDK_SOURCE_URL)/$(SDK_SOURCE) -O dl/$@/$(SDK_SOURCE)
	[ -d sdks/$@ ] || ( mkdir -p sdks/$@ && tar --strip-components=1 -jxf dl/$@/$(SDK_SOURCE) -C sdks/$@ )
	cat deps.conf feeds.conf > sdks/$@/feeds.conf
	(cd sdks/$@ && \
		scripts/feeds uninstall -a && \
		scripts/feeds update -a && \
		$(foreach feed,$(FEEDS), scripts/feeds install -a -p $(feed) && ) \
		make clean && \
		make FEEDS_ENABLED="$(FEEDS)")
	mkdir -p repo/$@/packages
	$(foreach feed,$(FEEDS), cp -r sdks/$@/bin/*/packages/$(feed) repo/$@/packages/ && ) true
	$(foreach alias,$(REPO_SYMLINKS), ln -fs $(lastword $(subst /, ,$@)) repo/$@/../$(alias) && ) true

repo/install.sh: Makefile templates/install.sh
	mkdir -p repo
	sed \
		-e 's|%%REPO_URL%%|$(REPO_URL)|g' \
		-e 's|%%REPO_FEEDS%%|$(FEEDS)|g' \
		< templates/install.sh > $@

.PHONY: $(TARGETS) clean

