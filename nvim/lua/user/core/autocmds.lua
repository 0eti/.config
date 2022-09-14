
local augroup_defs = {
  --[[
  calculate_folds = {
    { events = { "BufReadPost", "FileReadPost" }, pattern = { "*" }, command = "normal zx" }
  }
  ]]
}

for group_name, def in pairs(augroup_defs) do
  vim.api.nvim_create_augroup(group_name, { clear=true })
  for _, autocmd in ipairs(def) do
    vim.api.nvim_create_autocmd(
      autocmd["events"],
      { group=group_name, pattern=autocmd["pattern"], command=autocmd["command"] }
    )
  end
end
