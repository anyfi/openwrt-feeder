# OpenWrt Feeder
Do you have an OpenWrt feed and would like to have a repo with packages built for many different platforms?
Then OpenWrt Feeder is for you.

## Getting Started

Just put your feed into `feeds.conf` and your dependencies (feeds you depend on but do not want in your repo)
into `deps.conf`. Then `make`. It will take some time to download SDKs and build packages, but when done you'll
find your repo in `repo`.
