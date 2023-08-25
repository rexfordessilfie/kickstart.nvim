-- Only load if not running inside VSCode
if VSC_MODE then
  return {}
end



return {
 'neoclide/coc.nvim', branch = 'release' 
}
