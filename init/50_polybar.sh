#!/bin/bash

echo -ne "${BOLD}:: Do you want to install polybar plugins? [y/N] " $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	echo -e "=> Installing gmail plugin...\n"

	sudo pip install --upgrade google-api-python-client && \
	cd ~/.config/polybar && \
	curl -LO https://github.com/vyachkonovalov/polybar-gmail/archive/master.tar.gz && \
	tar zxf master.tar.gz && rm master.tar.gz && \
	mv polybar-gmail-master gmail && \
	patch ~/.config/polybar/gmail/launch.py -i ~/.dotfiles/patches/polybar_gmail.patch && \
	python ~/.config/polybar/gmail/auth.py
fi
