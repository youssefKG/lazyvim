local builtin = require("telescope.builtin")
return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>b", false },
    {
      "<leader><leader>",
      function()
        builtin.find_files()
      end,
      desc = "Find Files",
    },
    {
      "<leader>b",
      "<cmd> Telescope buffers <CR>",
      desc = "Find Buffers",
    },
  },
}
