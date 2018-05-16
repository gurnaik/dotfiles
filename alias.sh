# Interactive operation...
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias rmlog='rm -i *log'

# Default to human readable figures
alias df='df -h'
alias du='du -h'

# Misc :)
alias less='less -R'                          # raw control characters
alias more='less -EFX'
alias whence='type -a'                        # where, of a sort
alias grep='grep -n --color=always'                     # show differences in colour

# Some shortcuts for different directory listings
alias ls='ls -hF --color=tty'                 # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #

alias h='history 10'
alias j='jobs'

alias fa='fortune -a'
alias fo='fortune -o'

alias pu='pushd'
alias po='popd'

alias rxvt='urxvt -fg grey -bg black -cr red +xft +xftaa +xftah -xftmsz 9 -fn Droid Sans Mono'
alias screen='screen -q'
alias vi='vim'
alias view='vim -R'

#alias c='pushd /cygdrive/c'
alias eclipse='SWT_GTK3=0 eclipse'
