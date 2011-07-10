#!/bin/bash

BACKUP_FOLDER_NAME=".bak"

make_backup(){
	for item in "$@"
	do
		now=$(date +%d-%m-%y)
		mkdir -p ~/$BACKUP_FOLDER_NAME
		cp -r ${item} ~/$BACKUP_FOLDER_NAME/${item}.$now
	done
}

link_files(){
	for item in "$@"; do
		ln -s $PWD/$item ~/.$item
	done
}

remove_current_files(){
	for item in "$@"; do
		rm -Rf ~/.$item
	done
}

install_vim() {
	make_backup vim vimrc
	remove_current_files vim vimrc
	link_files vim vimrc
}

install_vim
