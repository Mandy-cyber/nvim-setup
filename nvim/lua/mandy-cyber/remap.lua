vim.g.mapleader = ","
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)            		-- pathview
vim.keymap.set("n", "<M-1>", ':set background=dark<CR>')		-- dark mode
vim.keymap.set("n", "<M-2>", ':set background=light<CR>') 		-- light mode
vim.keymap.set("n", "<C-W>", '<C-W><C-W>')						-- switch windows
vim.keymap.set("n", "<leader>nn", ':tabnext<CR>')				-- go to next tab
vim.keymap.set("n", "<leader>mm", ':tabprevious<CR>')			-- go to previous tab



-- bold highlighted text (using markdown ** **)
