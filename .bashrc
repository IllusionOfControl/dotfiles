#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [[ -n "$PS1" ]] && [[ -z "$TMUX" ]] && [[ -n "$SSH_CONNECTION" ]]; then
	  tmux attach-session -t ssh || tmux new-session -s ssh
fi

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'


PATH="$PATH:$(ruby -e 'puts Gem.user_dir')/bin"



PS1='[\u@\h \W]\$ '
