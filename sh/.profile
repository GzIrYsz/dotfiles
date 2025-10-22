OS="macos"

export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"

eval "$(/opt/homebrew/bin/brew shellenv)"
export PYTHON_HISTORY="${XDG_STATE_HOME:-$HOME/.local/state}/python/.python_history"
export VOLTA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/volta"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export RUSTUP_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/rustup"

PATH="$HOME/.local/bin:$PATH"
PATH="/usr/local/texlive/2025/bin/x86_64-linux:$PATH"
PATH="$VOLTA_HOME/bin:$PATH"
PATH="$CARGO_HOME/bin:$PATH"

if [ $OS="macos" ]; then
	PATH="$PATH:/Users/tremy/Library/Application Support/JetBrains/Toolbox/scripts"
fi
