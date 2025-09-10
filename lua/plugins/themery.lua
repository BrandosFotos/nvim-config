return {
  -- Themery
  {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = {
          "gruvbox",
          "ayu",
          "tokyonight",
          "kanagawa",
          "onedark",
          "gruvbox-material",
          "github_dark",
          "everforest",
          "vscode",
          "cyberdream",
          "onedarkpro",
          "dracula",
          "material",
          "nord",
          "solarized-osaka",
          "oxocarbon",
          "sonokai",
          "catppuccin-latte",
          "catppuccin-frappe",
          "catppuccin-macchiato",
          "catppuccin-mocha",
        },
        livePreview = true,
      })
    end,
  },

  -- Themes installation
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true },
  { "Shatur/neovim-ayu", priority = 1000 },
  { "folke/tokyonight.nvim", priority = 1000 },
  { "rebelot/kanagawa.nvim", priority = 1000 },
  { "rose-pine/neovim", name = "rose-pine", priority = 1000 },
  { "EdenEast/nightfox.nvim", priority = 1000 },
  { "navarasu/onedark.nvim", priority = 1000 },
  { "sainnhe/gruvbox-material", priority = 1000 },
  { "projekt0n/github-nvim-theme", priority = 1000 },
  { "sainnhe/everforest", priority = 1000 },
  { "Mofiqul/vscode.nvim", priority = 1000 },
  { "scottmckendry/cyberdream.nvim", priority = 1000 },
  { "olimorris/onedarkpro.nvim", priority = 1000 },
  { "Mofiqul/dracula.nvim", priority = 1000 },
  { "marko-cerovac/material.nvim", priority = 1000 },
  { "shaunsingh/nord.nvim", priority = 1000 },
  { "craftzdog/solarized-osaka.nvim", priority = 1000 },
  { "nyoom-engineering/oxocarbon.nvim", priority = 1000 },
  { "sainnhe/sonokai", priority = 1000 },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        transparent_background = false,
        integrations = {
          treesitter = true,
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          telescope = true,
          notify = false,
          mini = false,
        },
      })
      -- Do NOT set colorscheme here—Themery handles that
    end,
  },
}

