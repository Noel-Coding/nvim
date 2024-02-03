return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				ensure_installed = { "lua", "python" },
				sync_install = false,
				hightlight = { enable = true },
				indent = { enbale = true },
			})
		end,
	},
}
