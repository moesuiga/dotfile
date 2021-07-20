# For macOS oh-my-zsh

# ~/.oh-my-zsh needs to be replaced by absolute path.
# such as "/Users/root/.oh-my-zsh"
export ZSH="~/.oh-my-zsh"
# ZSH_THEME="robbyrussell"
# ZSH_THEME="awesomepanda"
ZSH_THEME="muse"

plugins=(git)

source $ZSH/oh-my-zsh.sh
test -f ~/.bashrc && source ~/.bashrc
