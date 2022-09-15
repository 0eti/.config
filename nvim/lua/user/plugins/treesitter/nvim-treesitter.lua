
require("nvim-treesitter.configs").setup({
  ensure_installed = { 
    "javascript", "typescript", "tsx", "json", "html", "css", 
    "python",
    "lua" 
  },
  highlight = { enable = true },
  indent = { enable = true },
  rainbow = { enable = true }
})
