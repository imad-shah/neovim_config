vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>cd', vim.cmd.Ex)
vim.keymap.set("n", "<F5>", ":w<CR>:!python3 %<CR>", { noremap = true, silent = true })
