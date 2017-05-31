#---- Environment variables ------------#
export EDITOR=vim
export FCEDIT=vim
export PAGER=less
export LESS='-RQM'
export GZIP='-v9N'
export BROWSER='firefox'
export SHELL=zsh
export GOPATH="$HOME/.go"
export PATH="$HOME/bin:/usr/local/bin:$GOPATH/bin:$PATH"

if [ -d $HOME/my/bin ]; then
    export PATH="$HOME/my/bin:$PATH"
fi

#---- SVN -----------------#
export SVN_EDITOR="vim"

#---- accept-line-with-url ---#
export WWW_BROWSER="w3m"
export DOWNLOADER="wget -S"

export XDG_CONFIG_HOME=$HOME/.config
