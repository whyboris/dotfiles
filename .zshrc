
# USEFUL
alias diff='diff2html -s side --ig package-lock.json'
alias ..='cd ..'
alias u='cd ..'
alias weather='curl wttr.in/Tokyo'

# GIT
alias c='clear'
alias g='git'
alias prune='git remote prune origin'

# PYTHON
alias python='python3'
alias py='python3'
alias pip='pip3'
alias popo='source ~/Desktop/python/venv/bin/activate'
# alias activate='source venv/bin/activate'
# alias ipy="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"

# OTHER
alias brewski='brew update && brew upgrade && brew cleanup; brew doctor'

# alias l='ls -la | grep "^d" && ls -la | grep -v "^d"'
alias l='gls --color -h --group-directories-first -1a'

# Path to your oh-my-zsh installation.
export ZSH=/Users/byakubchik/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="yboris"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-nvm docker)

source $ZSH/oh-my-zsh.sh

# User configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=/Users/byakubchik/.local/bin:$PATH
