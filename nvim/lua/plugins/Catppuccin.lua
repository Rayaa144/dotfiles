return{ "catppuccin/nvim", name = "catppuccin", priority = 1001,
	config = function()
		vim.cmd.colorscheme "catppuccin"
		vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
	end
}

