# .config

dotfiles & misc configurations

## General Overview

Spent a long time trying to make vim into vscode. Kinda worked, but became a headache to maintain.

For my case, I found it significantly easier to bring vscode closer to vim (via vim emulation). This convenience comes at the cost of performance (esp in larger files). I tried using vscode+vim/nvim without emulation, but it unfortunately doesn't play nice with other extensions.

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
