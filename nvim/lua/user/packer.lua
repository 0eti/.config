return require('packer').startup(function(use)
  -- Packer
  use "wbthomason/packer.nvim"
  
  --- Common Plugins
  use "nvim-lua/popup.nvim"
  use "nvim-lua/plenary.nvim"

  -- File Explorer
  use "kyazdani42/nvim-tree.lua"
  use "kyazdani42/nvim-web-devicons"
end)
