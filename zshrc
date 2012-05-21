# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
PATH=/usr/local/bin:$PATH

# Setup Amazon EC2 Command-Line Tools
export EC2_HOME=~/.ec2
export AWS_RDS_HOME=~/.rds
export AWS_AUTO_SCALING_HOME=~/.ascale
export PATH=$PATH:$EC2_HOME/bin:$AWS_RDS_HOME/bin:$AWS_AUTO_SCALING_HOME/bin
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-PJHOCDPQQPEU3SJHZJO2Y4BJT7HI6TJH-us-east.pem`
export EC2_CERT=`ls $EC2_HOME/cert-PJHOCDPQQPEU3SJHZJO2Y4BJT7HI6TJH-us-east.pem`
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="gnzh"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git textmate rake)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export EDITOR=vim
export EDITOR='mate -w'
