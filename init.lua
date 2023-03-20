-- Disable NetRW to avoid conflicts with NvimTree. 
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("lazy-package-manager")
require("plugins")
require("remap")

vim.wo.number = true
vim.cmd.colorscheme "catppuccin"
