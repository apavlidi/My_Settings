export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/apavlidi/.oh-my-zsh"

ZSH_THEME="robbyrussell"        
plugins=( command-not-found z zsh-autosuggestions )
plugins+=( node npm git )
plugins+=( docker docker-compose )

source $ZSH/oh-my-zsh.sh
