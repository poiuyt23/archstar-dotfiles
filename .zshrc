# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd extendedglob notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/poiuyt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PS1='%n@%m %F{white}%/%f $ '

if [ -x /usr/bin/neofetch ] ; then
	/usr/bin/neofetch
fi

