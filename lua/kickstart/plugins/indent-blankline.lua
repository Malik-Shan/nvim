vim.pack.add{
	"https://github.com/lukas-reineke/indent-blankline.nvim",
}

require('ibl').setup{
	indent = {
		char = "│",
		tab_char = "│"
	},
	scope = {
		enabled = true,
		show_start = true,
		show_end = true
	}
}
