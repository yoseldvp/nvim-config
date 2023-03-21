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
	},
	"mbbill/undotree",
	{
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v2.x',
		dependencies = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},             -- Required
			{'williamboman/mason.nvim'},           -- Optional
			{'williamboman/mason-lspconfig.nvim'}, -- Optional

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},     -- Required
			{'hrsh7th/cmp-nvim-lsp'}, -- Required
			{'L3MON4D3/LuaSnip'},     -- Required
		}
	},
	"voldikss/vim-floaterm",
  { "lukas-reineke/indent-blankline.nvim" }
}
