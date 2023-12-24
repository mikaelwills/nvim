vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>y', '<cmd>+y<CR>')
vim.keymap.set('n', '<leader>p', '<cmd>Telescope monorepo<CR>')
vim.keymap.set('n', '<leader>]', ':lua require("monorepo").add_project(vim.fn.getcwd())<CR>')

-- this command updates the local current directory everytime you open a file to that files folder, not that useful.
--vim.cmd [[autocmd BufEnter * silent! lcd %:p:h]]

require 'mikael'
require 'mikael.lazy'
