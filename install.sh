#!/bin/bash

ZSHRC_PATH=~/.zshrc
TMUX_PATH=~/.tmux.conf
VIMRC_PATH=~/.vimrc
REPO_PATH=${HOME}/repo/config

if [[ -f ${ZSHRC_PATH} ]]; then
	rm ${ZSHRC_PATH}
fi

if [[ -f ${TMUX_PATH} ]]; then
	rm ${TMUX_PATH}
fi

if [[ -f ${VIMRC_PATH} ]]; then
	rm ${VIMRC_PATH}
fi

ln -s ${REPO_PATH}/.zshrc ${ZSHRC_PATH}
ln -s ${REPO_PATH}/.tmux.conf ${TMUX_PATH}
ln -s ${REPO_PATH}/.vimrc ${VIMRC_PATH}

