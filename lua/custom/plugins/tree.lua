if VSC_MODE then
  return {}
end


return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      filters = {
        dotfiles=false
      },
      git = {
        ignore = false
      }
    }
  end,
}
