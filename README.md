# .config

dotfiles & misc configurations

## General Overview

Spent a long time trying to make vim into vscode. Kinda worked, but was unstable and gradually became a migraine to maintain.

For my case, I found it significantly easier to bring vscode closer to vim (via vim emulation). However, this convenience came at the cost of performance, especially for larger files. I tried using vscode+vim/nvim without emulation, but it unfortunately didn't play nice with other extensions.

- vscode
  - setup tailored for typescript
  - vim emulation
- neovim
  - plugins
    - completions, lsp, treesitter, formatting, & linting
    - file explorer & fuzzy finder
    - buffer management
- tmux
  - multiplexing
- alacritty/iterm2
  - terminal emulator
- karabiner
  - shortcuts for media keys, input sources, quick application access, and vim-like(-ish) navigation
