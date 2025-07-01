return {
  {
    "catppuccin/nvim",
    opts = {
      -- transparent_background = true,
    },
  },
  {
    {
      "ellisonleao/gruvbox.nvim",
      opts = {
        -- transparent_mode = true,
      },
    },
  },

  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    { "shaunsingh/nord.nvim" },
  },

  -- configuring lazy to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
