.ONESHELL:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

setup: dir services

services: dpaste public_html

public_html:
	mv public_html ~

dpaste:
	cd ~/Documents/opensource/tools
	git clone https://github.com/DarrenOfficial/dpaste.git
	cd dpaste

dir:
	mkdir -p ~/Documents/opensource/tools

.PHONY: setup
