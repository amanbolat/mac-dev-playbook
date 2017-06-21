#!/usr/bin/env bash

if ! [ -x "$(command -v ansible)" ]; then
	echo 'Error: ansible is not installed.' >&2
	echo 'Starting ansible installation'x
	sudo easy_install pip
	sudo pip install ansible
else
	echo 'Ansible is installed!'
	echo 'Good luck'
fi
