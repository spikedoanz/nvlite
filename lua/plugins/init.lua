return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
    enabled=false
  },
  {
    "nvim-autopairs",
    enabled=false
  },

  {
    "friendly-snippets",
    enabled=false
  },

  {
    "LuaSnip",
    enabled=false
  },

  {
    "cmp-nvim-lua",
    enabled=false
  },

  {
    "cmp-buffer",
    enabled=false
  },

  {
    "nvim-autopairs",
    enabled=false
  },

  -- These are some examples, uncomment them if you want to see them work!
  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
  --     require("nvchad.configs.lspconfig").defaults()
  --     require "configs.lspconfig"
  --   end,
  -- },

  -- {
  -- 	"williamboman/mason.nvim",
  -- 	opts = {
  -- 		ensure_installed = {
  --       "lua-language-server",
  --       "rust-analyzer",
  -- 		},
  -- 	},
  -- },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc",
        "html", "css",
      },
    },
  },
}
