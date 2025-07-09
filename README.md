# dotfiles

This repository holds the dotfiles I use on multiple systems.

## Requirements

- [Git](https://git-scm.com/)
- [GNU Stow](https://www.gnu.org/software/stow/)

## Installation

Installing dotfiles from this repository can be done by cloning the repo and using `stow` on the config directories.

Let's start by cloning the repo:
```bash
$ git clone https://github.com/gzirysz/dotfiles
$ cd dotfiles
$ stow 
```

Then, symlink the wanted config dirs. For example, if you want to use the `zsh` config:
```bash
$ stow zsh
```

## Uninstallation

To remove a specific config, for example before adding files to the zsh config, run the following for unlinking `zsh`:
```bash
$ stow -D zsh
```

Then, install the links again.
