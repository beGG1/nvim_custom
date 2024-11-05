return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
    "Diogo-ss/42-header.nvim",
    cmd = { "Stdheader" },
    keys = { "<F2>" },
    opts = {
      default_map = false, -- Default mapping <F1> in normal mode.
      auto_update = true, -- Update header when saving.
      user = "sshabali", -- Your user.
      mail = "sshabali@student.42berlin.de", -- Your mail.
      -- add other options.
    },
    config = function(_, opts)
      require("42header").setup(opts)
    end,
  }

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
