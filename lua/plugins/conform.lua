return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier", "prettierd", "biome", stop_after_first = true },
      yaml = { "prettier", lsp_format = "fallback" },
    },
    formatters = {
      prettier = {
        require_cwd = false,
      },
      prettierd = {
        require_cwd = false,
      },
      stylua = {
        require_cwd = false,
      },
    },
  },
}
