
### CONFIGURATION ###

REPO_URL := http://anyfi.net/openwrt/feeder-test

### TARGET DEFINTIONS ###
#
# Just add your target defintions here and they will be built.
#

## OpenWrt Chaos Calmer 15.05

#  ar71xx

define Target/chaos_calmer/15.05/ar71xx/generic
	SDK_SOURCE     := OpenWrt-SDK-15.05-ar71xx-generic_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ar71xx/generic
endef

define Target/chaos_calmer/15.05/ar71xx/mikrotik
	SDK_SOURCE     := OpenWrt-SDK-15.05-ar71xx-mikrotik_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ar71xx/mikrotik
endef

define Target/chaos_calmer/15.05/ar71xx/nand
	SDK_SOURCE     := OpenWrt-SDK-15.05-ar71xx-nand_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ar71xx/nand
endef

#  ramips

define Target/chaos_calmer/15.05/ramips/rt305x
	SDK_SOURCE     := OpenWrt-SDK-15.05-ramips-rt305x_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ramips/rt305x
endef

define Target/chaos_calmer/15.05/ramips/rt288x
	SDK_SOURCE     := OpenWrt-SDK-15.05-ramips-rt288x_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ramips/rt288x
endef

define Target/chaos_calmer/15.05/ramips/mt7620
	SDK_SOURCE     := OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ramips/mt7620
endef

define Target/chaos_calmer/15.05/ramips/mt7621
	SDK_SOURCE     := OpenWrt-SDK-15.05-ramips-mt7621_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ramips/mt7621
endef

define Target/chaos_calmer/15.05/ramips/mt7628
	SDK_SOURCE     := OpenWrt-SDK-15.05-ramips-mt7628_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/ramips/mt7628
endef

#  x86

define Target/chaos_calmer/15.05/x86/generic
	SDK_SOURCE     := OpenWrt-SDK-15.05-x86-generic_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/x86/generic
endef

define Target/chaos_calmer/15.05/x86/geode
	SDK_SOURCE     := OpenWrt-SDK-15.05-x86-geode_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/x86/geode
endef

define Target/chaos_calmer/15.05/x86/kvm_guest
	SDK_SOURCE     := OpenWrt-SDK-15.05-x86-kvm_guest_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/x86/kvm_guest
endef

define Target/chaos_calmer/15.05/x86/xen_domu
	SDK_SOURCE     := OpenWrt-SDK-15.05-x86-xen_domu_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05/x86/xen_domu
endef


## OpenWrt Chaos Calmer 15.05.1

#  ar71xx

define Target/chaos_calmer/15.05.1/ar71xx/generic
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ar71xx-generic_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ar71xx/generic
endef

define Target/chaos_calmer/15.05.1/ar71xx/mikrotik
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ar71xx-mikrotik_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ar71xx/mikrotik
endef

define Target/chaos_calmer/15.05.1/ar71xx/nand
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ar71xx-nand_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ar71xx/nand
endef

#  ramips

define Target/chaos_calmer/15.05.1/ramips/rt305x
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ramips-rt305x_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/rt305x
endef

define Target/chaos_calmer/15.05.1/ramips/rt288x
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ramips-rt288x_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/rt288x
endef

define Target/chaos_calmer/15.05.1/ramips/mt7620
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/mt7620
endef

define Target/chaos_calmer/15.05.1/ramips/mt7621
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ramips-mt7621_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/mt7621
endef

define Target/chaos_calmer/15.05.1/ramips/mt7628
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ramips-mt7628_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/mt7628
endef

define Target/chaos_calmer/15.05.1/ramips/mt7688
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-ramips-mt7688_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/mt7688
endef

#  x86

define Target/chaos_calmer/15.05.1/x86/generic
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-x86-generic_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/x86/generic
endef

define Target/chaos_calmer/15.05.1/x86/geode
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-x86-geode_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/x86/geode
endef

define Target/chaos_calmer/15.05.1/x86/kvm_guest
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-x86-kvm_guest_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/x86/kvm_guest
endef

define Target/chaos_calmer/15.05.1/x86/xen_domu
	SDK_SOURCE     := OpenWrt-SDK-15.05.1-x86-xen_domu_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
	SDK_SOURCE_URL := https://downloads.openwrt.org/chaos_calmer/15.05.1/x86/xen_domu
endef


## Lede 17.01.4

#  ar71xx

define Target/lede/17.01.4/ar71xx/generic
	SDK_SOURCE     := lede-sdk-17.01.4-ar71xx-generic_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ar71xx/generic
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ar71xx/mikrotik
	SDK_SOURCE     := lede-sdk-17.01.4-ar71xx-mikrotik_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ar71xx/mikrotik
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ar71xx/nand
	SDK_SOURCE     := lede-sdk-17.01.4-ar71xx-nand_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ar71xx/nand
	FIXUP          := scripts/feeds install libustream-openssl
endef

#  ramips

define Target/lede/17.01.4/ramips/rt305x
	SDK_SOURCE     := lede-sdk-17.01.4-ramips-rt305x_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ramips/rt305x
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ramips/rt288x
	SDK_SOURCE     := lede-sdk-17.01.4-ramips-rt288x_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ramips/rt288x
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ramips/mt7620
	SDK_SOURCE     := lede-sdk-17.01.4-ramips-mt7620_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ramips/mt7620
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ramips/mt7621
	SDK_SOURCE     := lede-sdk-17.01.4-ramips-mt7621_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ramips/mt7621
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ramips/mt7628
	SDK_SOURCE     := lede-sdk-17.01.4-ramips-mt7628_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ramips/mt7628
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/ramips/mt7688
	SDK_SOURCE     := lede-sdk-17.01.4-ramips-mt7688_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/ramips/mt7688
	FIXUP          := scripts/feeds install libustream-openssl
endef

#  x86

define Target/lede/17.01.4/x86/generic
	SDK_SOURCE     := lede-sdk-17.01.4-x86-generic_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/x86/generic
	FIXUP          := scripts/feeds install libustream-openssl
endef

define Target/lede/17.01.4/x86/geode
	SDK_SOURCE     := lede-sdk-17.01.4-x86-geode_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.lede-project.org/releases/17.01.4/targets/x86/geode
	FIXUP          := scripts/feeds install libustream-openssl
endef


## OpenWrt 18.06.1

#  ar71xx

define Target/openwrt/18.06.1/ar71xx/generic
	SDK_SOURCE     := openwrt-sdk-18.06.1-ar71xx-generic_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/18.06.1/targets/ar71xx/generic
endef

## Snapshots (unversioned)

#  ar71xx

define Target/snapshots/ar71xx/generic
	SDK_SOURCE     := openwrt-sdk-ar71xx-generic_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ar71xx/generic

endef

define Target/snapshots/ar71xx/tiny
	SDK_SOURCE     := openwrt-sdk-ar71xx-tiny_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ar71xx/tiny
endef

define Target/snapshots/ar71xx/mikrotik
	SDK_SOURCE     := openwrt-sdk-ar71xx-mikrotik_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ar71xx/mikrotik
endef

define Target/snapshots/ar71xx/nand
	SDK_SOURCE     := openwrt-sdk-ar71xx-nand_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ar71xx/nand
endef

#  ramips

define Target/snapshots/ramips/rt305x
	SDK_SOURCE     := openwrt-sdk-ramips-rt305x_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/rt305x
endef

define Target/snapshots/ramips/rt288x
	SDK_SOURCE     := openwrt-sdk-ramips-rt288x_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/rt288x
endef

define Target/snapshots/ramips/mt7620
	SDK_SOURCE     := openwrt-sdk-ramips-mt7620_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/mt7620
endef

define Target/snapshots/ramips/mt7621
	SDK_SOURCE     := openwrt-sdk-ramips-mt7621_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/mt7621
endef

define Target/snapshots/ramips/mt76x8
	SDK_SOURCE     := openwrt-sdk-ramips-mt76x8_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8
endef

#########################

define Clear
	SDK_SOURCE     :=
	SDK_SOURCE_URL :=
	REPO_SYMLINKS  :=
	FIXUP          :=
endef

TARGETS ?= $(subst Target/,,$(filter Target/%,$(.VARIABLES)))
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
	cd "dl/$@" && wget -N "$(SDK_SOURCE_URL)/$(SDK_SOURCE)"
	[ "sdks/$@" -nt "dl/$@/$(SDK_SOURCE)" ] || rm -fr "sdks/$@"
	[ -d sdks/$@ ] || ( rm -fr sdks/$@.part && mkdir -p sdks/$@.part && tar --strip-components=1 -axf dl/$@/$(SDK_SOURCE) -C sdks/$@.part && mv sdks/$@.part sdks/$@ )
	cat sdks/$@/feeds.conf.default >sdks/$@/feeds.conf
	cat feeds.conf >>sdks/$@/feeds.conf
	cat deps.conf >>sdks/$@/feeds.conf
	(cd sdks/$@ && \
		scripts/feeds uninstall -a && \
		scripts/feeds update -a && \
		$(foreach feed,$(FEEDS), scripts/feeds install -a -p $(feed) && ) \
		echo -ne "# CONFIG_ALL is not set\n# CONFIG_SIGNED_PACKAGES is not set\n" >.config && \
		$(foreach feed,$(FEEDS), ( scripts/feeds search -r $(feed) '.*' | tail +2 | cut -f1 -d' ' | sed -e 's/\(.*\)/CONFIG_PACKAGE_\1=y/g;' >>.config ) && ) \
		$(if $(FIXUP),$(FIXUP) &&) \
		make defconfig && \
		make clean && \
		make)
	mkdir -p repo/$@/packages
	$(foreach feed,$(FEEDS),find sdks/$@/bin -wholename '*/$(feed)/*.ipk' -exec cp {} repo/$@/packages/ \; && ) true
	$(foreach alias,$(REPO_SYMLINKS), ln -fs $(lastword $(subst /, ,$@)) repo/$@/../$(alias) && ) true

repo/install.sh: Makefile templates/install.sh
	mkdir -p repo
	sed \
		-e 's|%%REPO_URL%%|$(REPO_URL)|g' \
		-e 's|%%REPO_FEEDS%%|$(FEEDS)|g' \
		< templates/install.sh > $@

.PHONY: $(TARGETS) clean
