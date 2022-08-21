return require('packer').startup(function(use)
  -- Packer
  use { "wbthomason/packer.nvim" }
  
  --- Common Plugins
  use { "nvim-lua/popup.nvim" }
  use { "nvim-lua/plenary.nvim" }

  -- File Explorer
  use { "kyazdani42/nvim-tree.lua" }
  use { "kyazdani42/nvim-web-devicons" }

  -- Fuzzy Finder
  use { "nvim-telescope/telescope.nvim", { branch = "0.1.x" } }

  -- Buffer Management
  use { "akinsho/bufferline.nvim" }
  use { "moll/vim-bbye" }

  -- Completions
  use { "hrsh7th/nvim-cmp" }
  use { 'hrsh7th/cmp-nvim-lsp' }
  use { "hrsh7th/cmp-buffer" }
  use { "hrsh7th/cmp-path" }

  -- LSP
  use { "neovim/nvim-lspconfig" }
  use { "williamboman/mason.nvim" }
  use { "williamboman/mason-lspconfig.nvim" }

  -- Treesitter
  use { "nvim-treesitter/nvim-treesitter", run = ":TsUpdate" }
  use { "p00f/nvim-ts-rainbow" }

  -- Colorschemes
  use { "EdenEast/nightfox.nvim" }
end)
