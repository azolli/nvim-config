return {
	{
		"neovim/nvim-lspconfig",
		config = function()
			-- Setup python support
			require("lspconfig").pyright.setup({})
			-- Setup lua support (install lua-language-server first!)
			require("lspconfig").lua_ls.setup({
				settings = {
					Lua = {
						runtime = {
							version = "LuaJIT",
						},
						diagnostics = {
							globals = { "vim" },
						},
						workspace = {
							library = vim.api.nvim_get_runtime_file("", true),
							checkThirdParty = false,
						},
						telemetry = {
							enable = false,
						},
					},
				},
			})
			-- Setup c support (install clangd first!)
			require("lspconfig").clangd.setup({})
			-- Setup typescript support (install ts-language-server first!)
			require("lspconfig").ts_ls.setup({})
            -- Setup dart support 
            require("lspconfig").dartls.setup({})
            -- Setup rust support (install rust-analyzer first!)
            require("lspconfig").rust_analyzer.setup({})
		end,
	},
}
