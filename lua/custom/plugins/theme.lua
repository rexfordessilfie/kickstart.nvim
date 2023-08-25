-- Only load if not running inside VSCode
if VSC_MODE then
  return {}
end


return   {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'onedark'
    end,
}

