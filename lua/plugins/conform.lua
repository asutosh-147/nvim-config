return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettierd" },
      typescript = { "prettierd", "biome", stop_after_first = true },
      javascriptreact = { "prettierd" },
      typescriptreact = { "prettierd", "biome", stop_after_first = true },
      json = { "prettierd", "biome", lsp_format = "fallback", stop_after_first = true },
      yaml = { "prettierd", lsp_format = "fallback" },
      yml = { "prettierd", lsp_format = "fallback" },
      go = { "goimports", "gofmt" },
      sql = { "sql_formatter", lsp_format = "fallback" },
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
