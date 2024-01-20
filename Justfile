#!/usr/bin/env -S just --justfile
# Maintainer: yuioto <yuiotochan@outlook.com>

default:
	@just --list --unsorted

hello:
	echo "Hello World!"
