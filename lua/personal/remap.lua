vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
-- remap for using <space>p to paste over text without overriding clipboard buffer
vim.keymap.set('x', '<leader>p', '"_dP')

-- Map semicolon to enter command-line mode
vim.keymap.set('n', ';', ':', { noremap = true })

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
-- allow moving selected lines up and down thile holding shift with movement keys.
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('v', '<S-Down>', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', '<S-Up>', ":m '<-2<CR>gv=gv")
