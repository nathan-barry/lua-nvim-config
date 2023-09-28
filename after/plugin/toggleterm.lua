require("toggleterm").setup{
  size = 20
}

vim.cmd([[
  autocmd TermEnter term://*toggleterm#* tnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
]])

vim.api.nvim_set_keymap('n', '<C-`>', '<Cmd>exe v:count1 . "ToggleTerm"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-`>', '<Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>', { noremap = true, silent = true })
