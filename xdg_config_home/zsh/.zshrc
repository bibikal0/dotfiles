source $HOME/antigen/antigen.zsh

alias sd="cd \$(find . * -type d | fzf)"
alias sf="nvim \$(find . * | fzf)"

antigen use oh-my-zsh

antigen bundle git
antigen bundle npm
antigen bundle aliases
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen theme alanpeabody

antigen apply

bindkey '^ ' autosuggest-accept
export EDITOR="nvim"
