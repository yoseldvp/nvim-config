-- Disable NetRW to avoid conflicts with NvimTree. 
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("remap")

require("lazy-package-manager")
require("plugins")

vim.wo.number = true
vim.cmd.colorscheme "catppuccin"
