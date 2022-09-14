function _G.ReloadConfig()
  for name,_ in pairs(package.loaded) do
    if name:match('user') then
      print(name)
      package.loaded[name] = nil
    end
  end

  dofile(vim.env.MYVIMRC)
  require("nvim-tree.api").tree.toggle()

end
