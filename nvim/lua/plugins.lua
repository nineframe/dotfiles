return require("packer").startup(function(use)
  -- Packer manages itself
  use 'wbthomason/packer.nvim'

  use 'jiangmiao/auto-pairs'
  use 'ap/vim-css-color'
  use 'tpope/vim-eunuch'
  use 'lervag/vimtex'
  use 'Konfekt/FastFold'
  use 'matze/vim-tex-fold'
  use 'lukas-reineke/headlines.nvim'

  -- Colour Scheme
  use 'shaunsingh/nord.nvim'

  -- Configurations for Neovim LSP (Language Server Protocol)
  use 'neovim/nvim-lspconfig'
  use 'mfussenegger/nvim-jdtls'
  use 'nanotee/sqls.nvim'

  -- Completion
  use {
    'hrsh7th/nvim-cmp',
    requires = {
      'hrsh7th/cmp-buffer',
      'hrsh7th/cmp-path',
      'hrsh7th/cmp-nvim-lua',
      'hrsh7th/cmp-nvim-lsp',
    },
  }

  ---- Snippets
  use 'rafamadriz/friendly-snippets'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  -- Statusline
  use 'feline-nvim/feline.nvim'

  -- Icons
  use 'kyazdani42/nvim-web-devicons'

  -- Git
  use 'lewis6991/gitsigns.nvim'
end)
