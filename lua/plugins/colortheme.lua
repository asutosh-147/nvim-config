return {
  -- added nord theme
  {

    {
      "ellisonleao/gruvbox.nvim",
      opts = {
        transparent_mode = true,
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
    -- configuring lazy to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },
  },
  {
    { "shaunsingh/nord.nvim" },
  },
}
