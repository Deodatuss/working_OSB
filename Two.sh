#!/bin/bash
doThis () {
for i in *.txt; do
	[ -f "$i" ] || break
	mv "$i" $(ls -d */|head -n 1)
#	echo "$i"
done
}
doThis

