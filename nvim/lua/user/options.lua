local options = {
  -- Misc
  clipboard = "unnamedplus", -- Vim synced with system clipboard 
  mouse = "a", -- Enable mouse in "all" modes
  cursorline = true, -- Underlines current line
  termguicolors = true, -- More vivid colors & changes cursorline to a highlight
  wrap = true, -- Wraps overflowed lines. Use gj & gk to move up & down within wrapped line. Might rebind that.

  -- Number Lines
  number = true, -- Number lines
  relativenumber = false, -- Relative number lines to cursor position (I do not like this)

  -- Searching
  ignorecase = true,  -- Ignores case when searching
  smartcase = true, -- Unignores case if searching with caps 

  -- Split Direction
  splitright = true,
  splitbelow = true,

  -- Indenting/Tabs
  expandtab = true, -- Spaces instead of tabs when indenting
  shiftwidth = 2, -- Indent is 2 spaces
  smartindent = true,  -- Knows how much to indent
}

for key, val in pairs(options) do
  vim.opt[key] = val
end
