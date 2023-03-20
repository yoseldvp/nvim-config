require("nvim-tree").setup({
	filters = {
		custom = { ".git" }
	}
})

vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)

