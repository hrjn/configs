-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Gruvbox
    use { "ellisonleao/gruvbox.nvim" }

    -- nvim-treesitter
    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    -- harpoon
    use ('ThePrimeagen/harpoon')

    --undotree
    use ('mbbill/undotree')

    --fugitive
    use ('tpope/vim-fugitive')

    -- lsp-zero
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    }
    -- lightline (status bar)
    use ('itchyny/lightline.vim')

    -- nvim-tree 
    use {
        'nvim-tree/nvim-tree.lua',
        requires = { {"nvim-tree/nvim-web-devicons"} }
    }

end)

