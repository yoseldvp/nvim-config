return {
	{ "catppuccin/nvim", name = "catppuccin" },
	"nvim-treesitter/nvim-treesitter",
	"vim-airline/vim-airline",
	"vim-airline/vim-airline-themes",
	{ 
		"nvim-telescope/telescope.nvim", tag = '0.1.1',
      		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{
		"nvim-tree/nvim-tree.lua",
  		dependencies = { "nvim-tree/nvim-web-devicons" }
	}
}
