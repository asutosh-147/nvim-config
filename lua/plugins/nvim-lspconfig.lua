return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          settings = {
            typescript = {
              preferences = {
                -- This specifically tells the LSP to ignore these patterns for auto-imports
                autoImportFileExcludePatterns = { "@radix-ui/*", "radix-ui" },
                importModuleSpecifierPreference = "non-relative", -- Favors @/ui/...
                importModuleSpecifierEnding = "auto",
              },
            },
          },
        },
        tailwindcss = {
          settings = {
            tailwindCSS = {
              experimental = {
                classRegex = {
                  { "cva\\(([^;]*)\\)", "[\"'`](.*?)[\"'`]" },
                },
              },
            },
          },
        },
      },
    },
  },
}
