return {
    'imNel/monorepo.nvim',
    config = function()
        require('monorepo').setup {
            silent = true, -- Supresses vim.notify messages
            autoload_telescope = true, -- Automatically loads the telescope extension at setup           -- Your config here!
        }

        require('telescope').load_extension 'monorepo'
    end,
    dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
}
