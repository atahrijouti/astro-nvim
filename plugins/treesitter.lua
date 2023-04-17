return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua" },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-M-k>",     -- normal mode
        node_incremental = "<C-M-k>",   -- visual mode
        node_decremental = "<C-M-j>", -- visual mode
      },
    },
  },
}
