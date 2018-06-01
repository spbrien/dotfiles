#!/usr/bin/env bash

rsync --exclude ".git/" \
	--exclude ".DS_Store" \
	--exclude ".osx" \
	--exclude "bootstrap.sh" \
	--exclude "scripts/" \
	-avh --no-perms . ~;

source ~/.bash_profile;
