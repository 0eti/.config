local telescope = require("telescope")
local actions = require("telescope.actions")
--local media_files = require('telescope').load_extension('media_files')

telescope.setup({
  defaults = {
    mappings = {
      i = {
        ["<C-j>"] = actions.move_selection_next,
        ["<C-k>"] = actions.move_selection_previous,
     }
    }
  },
})


