source $HOME/.config/zsh/antigen.zsh
export EDITOR="nvim"

antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen theme alanpeabody

bindkey '^ ' autosuggest-accept
antigen apply
