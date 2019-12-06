
### CONFIGURATION ###

REPO_DIR ?= repo

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


## OpenWrt 18.06

#  ar71xx
define Target/openwrt/18.06/ar71xx/generic
	SDK_SOURCE     := openwrt-sdk-18.06.5-ar71xx-generic_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/18.06.5/targets/ar71xx/generic
	REPO_PKG_NAME  := packages-18.06
endef

define Target/openwrt/18.06/ipq40xx/generic
	SDK_SOURCE     := openwrt-sdk-18.06.5-ipq40xx_gcc-7.3.0_musl_eabi.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/18.06.5/targets/ipq40xx/generic
	REPO_PKG_NAME  := packages-18.06
endef

define Target/openwrt/18.06/ipq806x/generic
	SDK_SOURCE     := openwrt-sdk-18.06.5-ipq806x_gcc-7.3.0_musl_eabi.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/18.06.5/targets/ipq806x/generic
	REPO_PKG_NAME  := packages-18.06
endef

define Target/openwrt/18.06/ramips/mt76x8
	SDK_SOURCE     := openwrt-sdk-18.06.5-ramips-mt76x8_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/18.06.5/targets/ramips/mt76x8
	REPO_PKG_NAME  := packages-18.06
endef

define Target/openwrt/18.06/ramips/rt3883
	SDK_SOURCE     := openwrt-sdk-18.06.5-ramips-rt3883_gcc-7.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/18.06.5/targets/ramips/rt3883
	REPO_PKG_NAME  := packages-18.06
endef

## OpenWrt 19.07 - rc2

define Target/openwrt/19.07/ath79/generic
	SDK_SOURCE     := openwrt-sdk-19.07.0-rc2-ath79-generic_gcc-7.5.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/19.07.0-rc2/targets/ath79/generic
	REPO_PKG_NAME  := packages-19.07
endef

define Target/openwrt/19.07/ipq40xx/generic
	SDK_SOURCE     := openwrt-sdk-19.07.0-rc2-ipq40xx-generic_gcc-7.5.0_musl_eabi.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/19.07.0-rc2/targets/ipq40xx/generic
	REPO_PKG_NAME  := packages-19.07
endef

define Target/openwrt/19.07/ipq806x/generic
	SDK_SOURCE     := openwrt-sdk-19.07.0-rc2-ipq806x-generic_gcc-7.5.0_musl_eabi.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/19.07.0-rc2/targets/ipq806x/generic
	REPO_PKG_NAME  := packages-19.07
endef

define Target/openwrt/19.07/ramips/mt76x8
	SDK_SOURCE     := openwrt-sdk-19.07.0-rc2-ramips-mt76x8_gcc-7.5.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/19.07.0-rc2/targets/ramips/mt76x8
	REPO_PKG_NAME  := packages-19.07
endef

define Target/openwrt/19.07/ramips/rt3883
	SDK_SOURCE     := openwrt-sdk-19.07.0-rc2-ramips-rt3883_gcc-7.5.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/releases/19.07.0-rc2/targets/ramips/rt3883
	REPO_PKG_NAME  := packages-19.07
endef

## Snapshots (unversioned)

# mips_24kc
define Target/snapshots/ath79/generic
	SDK_SOURCE     := openwrt-sdk-ath79-generic_gcc-8.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ath79/generic
	REPO_PKG_NAME  := snapshots/packages
endef

# arm_cortex-a7_neon-vfpv4
define Target/snapshots/ipq40xx/generic
	SDK_SOURCE     := openwrt-sdk-ipq40xx-generic_gcc-8.3.0_musl_eabi.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ipq40xx/generic
	REPO_PKG_NAME  := snapshots/packages
endef

# arm_cortex-a15_neon-vfpv4
define Target/snapshots/ipq806x/generic
	SDK_SOURCE     := openwrt-sdk-ipq806x-generic_gcc-8.3.0_musl_eabi.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ipq806x/generic
	REPO_PKG_NAME  := snapshots/packages
endef

# mipsel_24kc
define Target/snapshots/ramips/mt76x8
	SDK_SOURCE     := openwrt-sdk-ramips-mt76x8_gcc-8.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/mt76x8
	REPO_PKG_NAME  := snapshots/packages
endef

# mipsel_74kc
define Target/snapshots/ramips/rt3883
	SDK_SOURCE     := openwrt-sdk-ramips-rt3883_gcc-8.3.0_musl.Linux-x86_64.tar.xz
	SDK_SOURCE_URL := https://downloads.openwrt.org/snapshots/targets/ramips/rt3883
	REPO_PKG_NAME  := snapshots/packages
endef

#########################

# To mimmic OpenWrt repository structure REPO_PKG_NAME may be used, e.g.:
# REPO_PKG_NAME := snapshots/packages
# REPO_PKG_NAME := releases/packages-19.07
# the default contains the whole target name, which evaluetes to e.g.:
# REPO_PKG_NAME := snapshots/ipq40xx/generic/packages
define Clear
	SDK_SOURCE     :=
	SDK_SOURCE_URL :=
	REPO_PKG_NAME   = $@/packages
	FIXUP          :=
endef

ifndef TARGETS
TARGETS += $(subst Target/,,$(filter Target/openwrt/18.06%,$(.VARIABLES)))
TARGETS += $(subst Target/,,$(filter Target/openwrt/19.07%,$(.VARIABLES)))
TARGETS += $(subst Target/,,$(filter Target/snapshots/%,$(.VARIABLES)))
endif
FEEDS   := $(shell grep -v '^\#' feeds.conf | awk '{ print $$2 }')

all: $(TARGETS)
	@$(MAKE) index

clean:
	rm -rf $(REPO_DIR)/

dirclean:
	rm -rf $(REPO_DIR)/ sdks/

distclean:
	rm -rf $(REPO_DIR)/ sdks/ dl/

$(TARGETS):
	$(eval $(Clear))
	$(eval $(Target/$@))
	mkdir -p dl/$@
	cd "dl/$@" && wget -N "$(SDK_SOURCE_URL)/$(SDK_SOURCE)"
	cd "dl/$@" && wget -N "$(SDK_SOURCE_URL)/feeds.buildinfo" || true
	[ "sdks/$@" -nt "dl/$@/$(SDK_SOURCE)" ] || rm -fr "sdks/$@"
	[ -d sdks/$@ ] || ( rm -fr sdks/$@.part && mkdir -p sdks/$@.part && tar --strip-components=1 -axf dl/$@/$(SDK_SOURCE) -C sdks/$@.part && mv sdks/$@.part sdks/$@ )
	( if [ -e "dl/$@/feeds.buildinfo" ]; then \
	    cat "dl/$@/feeds.buildinfo" ;         \
	  else                                    \
	    cat "sdks/$@/feeds.conf.default" ;    \
	  fi &&                                   \
	  cat feeds.conf &&                       \
	  cat deps.conf                           \
	) >sdks/$@/feeds.conf
	( cd sdks/$@ && \
		scripts/feeds uninstall -a && \
		scripts/feeds update -a && \
		$(foreach feed,$(FEEDS), scripts/feeds install -a -p $(feed) && ) \
		( printf "# CONFIG_ALL is not set\n# CONFIG_SIGNED_PACKAGES is not set\n" && \
		  $(foreach feed,$(FEEDS), ( scripts/feeds search -r $(feed) '.*' | tail +2 | cut -f1 -d' ' | sed -e 's/\(.*\)/CONFIG_PACKAGE_\1=y/g;' ) && ) \
		  true) >.config && \
		$(if $(FIXUP),$(FIXUP) &&) \
		make defconfig && \
		make clean && \
		make download && \
		make -j8 \
	)
	mkdir -p "$(REPO_DIR)/$(REPO_PKG_NAME)"
	( cd "sdks/$@/bin/packages" && \
	  $(foreach feed,$(FEEDS),find . -wholename '*/$(feed)/*.ipk' -exec cp -a --parents '{}' "$(CURDIR)/$(REPO_DIR)/$(REPO_PKG_NAME)" \; && ) true	\
	)

# Generate index files using one of the SDKs.
index:
	repodirs=$$(find $(CURDIR)/$(REPO_DIR) -name '*.ipk' -printf '%h\n' | sort -u) && \
	for r in $${repodirs}; do \
	  make -C sdks/$(lastword $(sort $(TARGETS))) package/index PACKAGE_SUBDIRS=$${r}; \
	done

.PHONY: $(TARGETS) clean index
