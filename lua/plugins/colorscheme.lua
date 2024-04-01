return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    opts = {
      transparent_mode = true,
      terminal_colors = true,
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      local catppuccin = require("catppuccin")
      catppuccin.setup({
        transparent_background = true,
      })
    end,
  },
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    name = "onedark",
    config = function()
      local onedark = require("onedark")
      onedark.setup({
        style = "warmer",
        transparent = true,
        code_style = {
          comments = "italic",
          keywords = "none",
          functions = "none",
          strings = "none",
          variables = "none",
        },
      })
    end,
  },
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nordic").setup({
        transparent_bg = true,
        -- Enable brighter float border.
        bright_border = true,
      })
    end,
  },
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      require("onedarkpro").setup({
        options = {
          transparency = true,
        },
      })
    end,
  },
  {
    "rose-pine/neovim",
    config = function()
      require("rose-pine").setup({
        styles = {
          bold = true,
          italic = true,
          transparency = true,
        },
      })
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    config = function()
      local kanagawa = require("kanagawa")
      kanagawa.setup({
        undercurl = false,
        commentStyle = { italic = true },
        transparent = true,
      })
    end,
  },
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,
    priority = 1000,
  },
}
