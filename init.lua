-- Disable NetRW to avoid conflicts with NvimTree. 
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("remap")
require("lazy-package-manager")
require("plugins")

vim.cmd.colorscheme "catppuccin"

