#!/bin/bash

files=$(ls|grep -e "patch$")
for f in $files; do
	echo $f
	patch -p1 < $f
done