require("user.reload")

require("user.core.options")
require("user.core.keymaps")
require("user.core.colorscheme")
require("user.core.folding")
require("user.core.autocmds")

require("user.plugins")
require("user.plugins.layout.nvim-tree")
require("user.plugins.layout.telescope")
require("user.plugins.layout.bufferline")

require("user.plugins.packages.mason")
require("user.plugins.completions.nvim-cmp")
require("user.plugins.packages.lsp")
-- require("user.features.null-ls")
require("user.plugins.treesitter.nvim-treesitter")

