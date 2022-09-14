
require("nvim-tree").setup({
  view = {
    mappings = {
      list = {
        { key = { "l", "<Tab>" }, action = "preview" },
        { key = { "h", "<BS>" }, action = "close_node" },
      },
    },
  },
  renderer = {
    group_empty = true,
    highlight_git = true,
    highlight_opened_files = "all",
    indent_markers = { enable = true },
  },
  filters = {
    custom = { "^.git$" },
    exclude = {},
  },
})

