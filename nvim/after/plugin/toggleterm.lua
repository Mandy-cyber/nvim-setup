vim.keymap.set("t", "<esc>", [[<C-\><C-n>]])
vim.keymap.set("n", "<S-t>", ":ToggleTerm<CR>")
vim.cmd('autocmd! TermOpen term://*toggleterm#* lua set_terminal_keymaps()')
