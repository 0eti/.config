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
-- require("user.features.completions.nvim-cmp")
-- require("user.features.lsp")
-- require("user.features.null-ls")
require("user.plugins.packages.treesitter.nvim-treesitter")

