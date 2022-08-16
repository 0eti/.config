return require('packer').startup(function(use)
  -- Packer
  use { "wbthomason/packer.nvim" }
  
  --- Common Plugins
  use { "nvim-lua/popup.nvim" }
  use { "nvim-lua/plenary.nvim" }

  -- File Explorer
  use { "kyazdani42/nvim-tree.lua" }
  use { "kyazdani42/nvim-web-devicons" }

  -- Telescope
  use { "nvim-telescope/telescope.nvim", { branch = "0.1.x" } }

  -- Completions
  use { "hrsh7th/nvim-cmp" }
  use { "hrsh7th/cmp-buffer" }
  use { "hrsh7th/cmp-cmdline" }
  use { "hrsh7th/cmp-path" }
end)
