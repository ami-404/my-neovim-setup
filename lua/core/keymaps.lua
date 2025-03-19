--leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local opts = { normap = trur, silent = true}
--savefile
vim.keymap.set('n', '<C-s>', '<cmd> w <CR>, opts')
--quit file
vim.keymap.set('n', '<C-q>','<cmd> q <CR>, opts')
--linewrap
vim.keymap.set('n', '<leader>lw', '<cmd>set wrap!<CR>', opts)
