return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
      require'lspconfig'.tsserver.setup{}
      -- require'lspconfig'.glslls.setup{}
      require'lspconfig'.glsl_analyzer.setup{}
      require'lspconfig'.tailwindcss.setup{}
      require'lspconfig'.rust_analyzer.setup{}
      require'lspconfig'.gdscript.setup{}
      require'lspconfig'.gdshader_lsp.setup{
        cmd = {
           "/home/derpen/scripts/gdshader-lsp", "--stdio",
        },
      }
      require'lspconfig'.clangd.setup{}
    end,
  },
  --
  -- {
  -- 	"williamboman/mason.nvim",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"lua-language-server", "stylua",
  -- 			"html-lsp", "css-lsp" , "prettier"
  -- 		},
  -- 	},
  -- },
  --
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
        "html", "css",
        "gdscript", "godot_resource", "gdshader",
        "c", "cpp"
  		},
  	},
  },
}
