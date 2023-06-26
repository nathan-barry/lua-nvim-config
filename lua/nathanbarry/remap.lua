vim.g.mapleader = " "

vim.keymap.set("n", "<leader>t", ":NERDTreeToggle<CR>")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
