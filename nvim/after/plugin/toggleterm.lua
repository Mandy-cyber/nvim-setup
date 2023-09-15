vim.keymap.set("t", "<esc>", [[<C-\><C-n>]])
vim.cmd('autocmd! TermOpen term://*toggleterm#* lua set_terminal_keymaps()')
