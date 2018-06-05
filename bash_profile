alias ls="ls --color"
alias lh="ls -lh"
alias l="ls"
alias ll="ls -lh"
alias espeak="espeak -v en-sc"
alias emacs="emacs -nw"
export HISTFILESIZE=10000
export HISTSIZE=10000

mk_c(){
    echo \#include \<stdio.h\> > $1;
    echo >> $1;
    echo int main\(int argc, char *argv\[\], char *env\[\]\)\{ >> $1;
    echo >> $1;
    echo \} >> $1;
}
alias pubip="curl ipecho.net/plain; echo;"
alias grep="grep -n --color"
btcprice(){
    echo "1 BTC = $(curl -s https://api.coindesk.com/v1/bpi/currentprice/usd.json | grep -o 'rate":"[^"]*' | cut -d\" -f3) USD"
}
randipv4(){
    for i in a b c d; do
            echo -n $(($RANDOM % 256)).;
    done | sed -e 's/\.$//g'
}
export EDITOR="vim"
export PAGER="less"
export PS1="[\t]:\w\$ "
alias moo="/usr/bin/mplayer ~/onemoo.ogg >/dev/null 2>/dev/null"
alias mooo="moo"
alias "cd.."="cd .."
