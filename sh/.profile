export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"

export PYTHON_HISTORY="${XDG_STATE_HOME:-$HOME/.local/state}/python/.python_history"
export VOLTA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/volta"

PATH="$HOME/.local/bin:$PATH"
PATH="/usr/local/texlive/2025/bin/x86_64-linux:$PATH"
PATH="$VOLTA_HOME/bin:$PATH"
