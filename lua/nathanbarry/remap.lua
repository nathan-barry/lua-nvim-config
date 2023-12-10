vim.g.mapleader = " "

vim.keymap.set("n", "<leader>t", ":NERDTreeFocus<CR>")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.api.nvim_set_keymap('n', '<C-l>', ':tabnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-h>', ':tabprevious<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<Cmd>lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })

-- vim.api.nvim_set_keymap('i', '"', '""<left>', {noremap = true, silent = true})
-- vim.api.nvim_set_keymap('i', "'", "''<left>", {noremap = true, silent = true})
-- vim.api.nvim_set_keymap('i', '(', '()<left>', {noremap = true, silent = true})
-- vim.api.nvim_set_keymap('i', '[', '[]<left>', {noremap = true, silent = true})
-- vim.api.nvim_set_keymap('i', '{', '{}<left>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '{', '}', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '}', '{', { noremap = true, silent = true })
