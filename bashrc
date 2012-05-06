#echo "loading .bashrc"
#source ~/.bash_profile

# Bash customisations to be syncronised between machines.
#export PS1='\[\e[1;34m\][\u@\h \W]\$\[\e[0m\] '



export PS1="\w \$(parse_git_branch)\$ "

# Enable vi mode
set -o vi

# History
export HISTCONTROL=erasedups	# when adding an item to history, delete itentical commands upstream
export HISTSIZE=10000		# save 10000 items in history
shopt -s histappend		# append history to ~\.bash_history when exiting shell

# Lazy aliases
alias l='ls -l'
alias la='ls -Al'
alias ..='cd ..'


# git aliases
# http://titusd.co.uk/2010/08/29/use-g-as-an-alias-for-git-without-losing-autocompletion
alias g='git'

# Vim aliases
alias rvim='mvim --remote-silent '

# Reload .bashrc
alias refresh='. ~/.bashrc'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
