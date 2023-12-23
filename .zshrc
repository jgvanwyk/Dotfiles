# Prompt
# ------
function update-psvar {
    psvar[1]="`scutil --get ComputerName`"
    psvar[2]="`git branch --show-current 2>/dev/null`"
}
autoload -U add-zsh-hook
add-zsh-hook precmd update-psvar
PS1='%B%n%b@%B%1v%b%(?..[%B%F{1}%?%f%b])%1(j.[%B%F{3}%j%f%b].) %F{5}%1~%f %2(V.(%F{3}%2v%f) .)%-20(l..'$'\n'')%# '

# Path
# ----
path=(/opt/homebrew/bin $path)
typeset -U path

# Programs
# --------
LSCOLORS='exfxcxdxbxegedabagacad'
export CLICOLOR=1
export LESS=-irF
export MANWIDTH=80
export EDITOR=vim

# Aliases
# -------
alias trash='trash -F'
alias trim="sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' | tr -d '\n'"
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"

# Completion
# ----------
setopt GLOB_COMPLETE
zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors 'di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43'
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
fpath=(/opt/homebrew/share/zsh-completions $fpath)
zmodload zsh/complist
autoload -U compinit
compinit

# Keybindings
# -----------
bindkey -e
autoload -U edit-command-line
zle -N edit-command-line
bindkey '^X^E' edit-command-line

# Other
# -----
setopt CHASE_LINKS

# Plugins
# -------
source /opt/homebrew/share/zsh-autopair/autopair.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
