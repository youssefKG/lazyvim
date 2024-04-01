return {
  "neovim/nvim-lspconfig",
  "williamboman/mason-lspconfig.nvim",
  config = function()
    local capabilities = require("cmp_nvim_lsp").default_capabilities()
    local lspConfig = require("lspconfig")
    require("mason-lspconfig").setup({ ensure_installed = "clangd", "lua_ls", "stylua" })
    lspConfig.tsserver.setup({ capabilities = capabilities })
    lspConfig.tailwindcss.setup({ capabilities = capabilities })
    lspConfig.clangd.setup({ capabilities = capabilities })
    lspConfig.css.setup({ capabilities = capabilities })
    lspConfig.html.setup({ capabilities = capabilities })
    lspConfig.lua_ls.setup({ capabilities = capabilities })
    lspConfig.stylua.setup({ capabilities = capabilities })
    lspConfig.prismals.setup({ capabilities = capabilities })
  end,
}
