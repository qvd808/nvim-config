-- Clear highlight when exit search
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Shift line around for indenting
local opt_shift = { noremap = true, silent = true }
vim.keymap.set('i', '<S-Tab>', '<cmd>:<<CR>', opt_shift)
vim.keymap.set('n', '<S-Tab>', '<cmd>:<<CR>', opt_shift)
vim.keymap.set('n', '<Tab>', '<cmd>:><CR>', opt_shift)

-- Open file
vim.keymap.set('n', '<leader><leader>', vim.cmd.Ex)

-- Move to different window
vim.keymap.set('t', '<C-x>', '<C-\\><C-n>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
