#!/usr/bin/bash
downloadAndShow() {
URL=${1:-https://raw.githubusercontent.com/xpams/UIView-Blur/master/README.md}

/usr/bin/wget $URL -O downloaded-by-bash-file.txt

tail 'downloaded-by-bash-file.txt' -n3
}
downloadAndShow "$1"
