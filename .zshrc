function update_psvar {
    psvar[1]="$(scutil --get ComputerName)"
    if [ "$(git rev-parse --is-inside-work-tree 2>/dev/null)" = true ]; then
        psvar[2]="$(git branch --show-current)"
    else
        psvar[2]=
    fi
}
autoload -Uz add-zsh-hook
add-zsh-hook precmd update_psvar
PS1='%B%n%b@%B%1v%b%(?..[%B%F{1}%?%f%b])%1(j.[%B%F{3}%j%f%b].) %F{5}%1~%f %2(V.%F{3}(%2v)%f .)%-20(l..'$'\n'')%# '

export LESS=-ir
export MANWIDTH=80
export EDITOR=vim

path=(/opt/homebrew/bin $path)
typeset -U path

alias trash='trash -F'
alias bc='bc -lq'
alias trim="sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' | tr -d '\n'"
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"

export CLICOLOR=1 # ls(1)
LS_COLORS="di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"
LSCOLORS=exfxcxdxbxegedabagacad
setopt GLOB_COMPLETE
zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors "${(s/:/)LS_COLORS}"
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

autoload -U compinit
zmodload zsh/complist
compinit

bindkey -e

autoload -Uz edit-command-line
zle -N edit-command-line
bindkey '^X^E' edit-command-line

source ~/.zsh_plugins/zsh-autopair/autopair.zsh
source ~/.zsh_plugins/zsh-completions/zsh-completions.plugin.zsh
source ~/.zsh_plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
