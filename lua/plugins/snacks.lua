return {
  "snacks.nvim",
  keys = {
    {
      "<leader>rf",
      function()
        require("snacks").rename.rename_file()
      end,
      desc = "Rename Current File",
    },
  },
}
