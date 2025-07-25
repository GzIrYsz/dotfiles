# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source $HOME/.config/zsh/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme romkatv/powerlevel10k

antigen apply

HISTFILE="$HOME/.zsh_history"
HISTSIZE=500000
SAVEHIST="$HISTSIZE"

setopt autocd

bindkey -v

# The following lines were added by compinstall
zstyle :compinstall filename '/home/tremy/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias vi=nvim
alias vim=nvim
alias l='lsd -lah'
alias la='lsd -lAh'
alias ll='lsd -lh'
alias ls='lsd -G'
alias lsa='lsd -lah'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
