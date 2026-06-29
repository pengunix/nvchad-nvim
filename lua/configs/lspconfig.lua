require("nvchad.configs.lspconfig").defaults()

local servers = { "clangd", "rust_analyzer", "pyright", "cmakelang" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
