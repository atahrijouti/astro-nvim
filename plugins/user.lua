return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "Mofiqul/vscode.nvim",
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "Mofiqul/vscode.nvim",
    as = "vscode",
    config = function()
      require("vscode").setup {}
    end,
  }
}
