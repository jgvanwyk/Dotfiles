#!/bin/zsh

packpath=~/.vim/pack
packages=(
    SirVer/ultisnips
    lervag/vimtex
    lifepillar/vim-colortemplate
    machakann/vim-sandwich
    markonm/traces.vim
    mbbill/undotree
    tpope/vim-commentary
    tpope/vim-rsi
    tpope/vim-eunuch
    yegappan/lsp
)

if [[ ! -a $packpath ]]; then
    mkdir "$packpath"
fi

cd "$packpath"

for pack in $packages; do
    pack=(${(s:/:)pack})
    if [[ ! -a "$pack[1]/opt/$pack[2]" ]]; then
        print -P "%F{magenta}installing $pack[1]/$pack[2]%f"
        mkdir -p "$pack[1]/opt"
        git clone "https://github.com/$pack[1]/$pack[2]" "$pack[1]/opt/$pack[2]"
        if [[ -d  "$pack[1]/opt/$pack[2]/doc" ]]; then
            cd "$pack[1]/opt/$pack[2]/doc"
            vim -u NONE -c "helptags . | q"
        fi
    else
        print -P "%F{magenta}updating $pack[1]/$pack[2]%f"
        cd "$pack[1]/opt/$pack[2]"
        git pull
        if [[ -d "doc" ]]; then
            cd doc
            vim -u NONE -c "helptags . | q"
        fi
    fi
    cd "$packpath"
done
