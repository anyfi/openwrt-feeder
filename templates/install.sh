#!/bin/sh -e

if ! [ -e /etc/openwrt_release ]; then
        echo "ERROR: This script can only run on OpenWrt." 1>&2
        exit 1
fi

. /etc/openwrt_release

if [ "$DISTRIB_RELEASE" == "Bleeding Edge" ]; then
        TARGET="snapshots/trunk/${DISTRIB_TARGET}"
else
        TARGET="${DISTRIB_CODENAME}/${DISTRIB_RELEASE}/${DISTRIB_TARGET}"
fi

for feed in %%REPO_FEEDS%%; do
	if ! grep -q ${DISTRIB_CODENAME}_$feed /etc/opkg.conf; then
		echo "Adding the $feed feed to /etc/opkg.conf..."
		cat >> /etc/opkg.conf << EOF
src/gz ${DISTRIB_CODENAME}_$feed %%REPO_URL%%/$TARGET/packages/$feed
EOF
	else
		echo "It seems like the $feed feed is already in /etc/opkg.conf."
	fi
done

opkg update

echo "Sure seems like a success. :) Try 'opkg install'-ing something!"

exit 0
