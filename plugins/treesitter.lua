return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua" },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<S-Up>",     -- normal mode
        node_incremental = "<S-Up>",   -- visual mode
        node_decremental = "<S-Down>", -- visual mode
      },
    },
  },
}
