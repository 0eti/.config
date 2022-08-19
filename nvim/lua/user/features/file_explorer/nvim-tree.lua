require("nvim-tree").setup({
  view = {
    mappings = {
      list = {
        { key = { "l", "<Tab>" }, action = "preview" },
        { key = { "h", "<BS>" }, action = "close_node" }
      },
    },
  },
})
