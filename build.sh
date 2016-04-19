#!/bin/sh

VERSION=`cat VERSION`

docker build \
	-t aaasoft/submin-armhf:${VERSION} \
	.
