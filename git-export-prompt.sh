# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
red="\[\033[0;31m\]"
reset="\[\033[0m\]"

# Change command prompt
if [ -f ~/.git-prompt.sh ]; then
	source ~/.git-prompt.sh
	export GIT_PS1_SHOWDIRTYSTATE=1
	# '\u' adds the name of the current user to the prompt
	# '\$(__git_ps1)' adds git-related stuff
	# '\W' adds the name of the current directory
	export PS1="[$purple\u$green\$(__git_ps1)$red \W$reset]\$ "
fi
