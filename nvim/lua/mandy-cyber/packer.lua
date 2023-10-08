-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'


  -- TELESCOPE (for fuzzy finding)
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.2',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- COLORSCHEMES
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine',
	  config = function()
		  vim.cmd('colorscheme rose-pine')
	  end
  })

  -- TREESITTER (makes dir tree for projects and whatnot)
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')


  -- UNDOTREE (visualizes undo history)
  use('mbbill/undotree')


  -- VIM FUGITIVE (a Git wrapper)
  use('tpope/vim-fugitive')


  -- LSP-ZERO (for lsp stuff)
  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v2.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},             -- Required
		  {'williamboman/mason.nvim'},           -- Optional
		  {'williamboman/mason-lspconfig.nvim'}, -- Optional

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},     -- Required
		  {'hrsh7th/cmp-nvim-lsp'}, -- Required
		  {'L3MON4D3/LuaSnip'},     -- Required
	  }
  }


  -- MARKDOWN-PREVIEW (works with markdown and LaTeX)
  use({
	  "iamcco/markdown-preview.nvim",
	  run = "cd app && npm install",
	  setup = function() vim.g.mkdp_filetypes = { "markdown" } end,
	  ft = { "markdown" },
  })


  -- NVIM-TREE (file explorer)
  use {
	  'nvim-tree/nvim-tree.lua',
	  requires = {
		  'nvim-tree/nvim-web-devicons', -- optional
	  },
  }


  -- TOGGLETERM (terminal)
  use {
	  "akinsho/toggleterm.nvim", tag = '*', config = function()
		  require("toggleterm").setup()
	  end
  }

  -- WILDER (command-line completion)
  use {
	  'gelguy/wilder.nvim',
	  config = function()
		  -- config goes here
	  end,
  }

  -- ALPHA-NVIM (startup screen)
  use {
	  'goolord/alpha-nvim',
	  requires = { 'nvim-tree/nvim-web-devicons' },
	  config = function ()
		  require'alpha'.setup(require'alpha.themes.startify'.config)
	  end
  }


end)
