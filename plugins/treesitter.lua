return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua" },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-M-Up>",     -- normal mode
        node_incremental = "<C-M-Up>",   -- visual mode
        node_decremental = "<C-M-Down>", -- visual mode
      },
    },
  },
}
