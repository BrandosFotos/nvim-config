return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    dependencies = {
      "nvim-treesitter/playground", -- add this for playground commands
    },
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = { "c", "cpp" },
        auto_install = true,
        highlight = { enable = true, additional_vim_regex_highlighting = false },
        indent = { enable = true },
        playground = {
          enable = true,
          disable = {},
          updatetime = 25, -- Debounced time for highlighting nodes
          persist_queries = false,
        },
      })
    end,
  },
}

