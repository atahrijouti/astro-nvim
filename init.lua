require "user.autocmd"

return {
  -- Configure AstroNvim updates
  updater = {
    remote = "origin",
    channel = "stable",
    version = "latest",
    branch = "nightly",
    commit = nil,
    pin_plugins = nil,    -- nil, true, false (nil will pin plugins on stable only)
    skip_prompts = false, -- skip prompts about breaking changes
    show_changelog = true,
    auto_quit = false,
    remotes = {},
  },
  colorscheme = "vscode",
  diagnostics = {
    virtual_text = true,
    underline = true,
  },
  lsp = {
    formatting = {
      format_on_save = {
        enabled = true,
        allow_filetypes = {
          -- enable format on save for specified filetypes only
          -- "go",
        },
        ignore_filetypes = {
          -- disable format on save for specified filetypes
          -- "python",
        },
      },
      disabled = {
        -- disable formatting capabilities for the listed language servers
        -- "lua_ls",
      },
      timeout_ms = 1000,
      -- filter = function(client) -- fully override the default formatting function
      --   return true
      -- end
    },
    -- enable servers that you already have installed without mason
    servers = {
      -- "pyright"
    },
  },
  -- Configure require("lazy").setup() options
  lazy = {
    defaults = { lazy = true },
    performance = {
      rtp = {
        -- customize default disabled vim plugins
        disabled_plugins = { "tohtml", "gzip", "matchit", "zipPlugin", "netrwPlugin", "tarPlugin" },
      },
    },
  },
  -- This function is run last and is a good place to configuring
  -- augroups/autocommands and custom filetypes also this just pure lua so
  -- anything that doesn't fit in the normal config locations above can go here
  polish = function()
    -- Set up custom filetypes
    -- vim.filetype.add {
    --   extension = {
    --     foo = "fooscript",
    --   },
    --   filename = {
    --     ["Foofile"] = "fooscript",
    --   },
    --   pattern = {
    --     ["~/%.config/foo/.*"] = "fooscript",
    --   },
    -- }
  end,
}
