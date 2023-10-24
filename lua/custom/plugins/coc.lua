-- Only load if not running inside VSCode
if VSC_MODE then
  return {}
end

vim.g.coc_global_extensions={'coc-git', 'coc-json', 'coc-prettier', 'coc-tsserver'}

return {
 'neoclide/coc.nvim', branch = 'release' 
}
