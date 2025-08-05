return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shfmt",
      "gopls",
      "goimports",
      "lua-language-server",
      "clangd",
      "vtsls",
      "prettierd",
      "delve",
      "tailwindcss-language-server",
      "js-debug-adapter",
      "eslint-lsp",
    },
    -- registries = {
    --   "github:mason-org/mason-registry@2025-08-05-clear-drum",
    -- },
  },
}
