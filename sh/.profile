if [ -n "$XDG_CONFIG_HOME" ]; then
  ZDOTDIR="$XDG_CONFIG_HOME/zsh"
else
  ZDOTDIR="$HOME/.config/zsh"
fi
export ZDOTDIR

export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"
