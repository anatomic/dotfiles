# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pygmalion"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias tma='tmux attach -d -t'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"
setopt nocorrectall

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
#

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-extras zsh-syntax-highlighting coffee web-search ruby rails)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/Applications/MAMP/Library/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin:/Users/ian/.rvm/gems/ruby-2.0.0-p0/bin:/Users/ian/.rvm/gems/ruby-2.0.0-p0@global/bin:/Users/ian/.rvm/rubies/ruby-2.0.0-p0/bin:/Users/ian/.rvm/bin:/opt/local/bin:/Applications/Postgres.app/Contents/MacOS/bin:/Users/ian/dotfiles/tools/webkit2png/:/Applications/MAMP/bin/php/php5.4.4/bin:/usr/local/rvm/bin:/usr/local/rvm/bin:/Users/ian/.rvm/bin
#
export Editor=vim
