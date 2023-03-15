local opts = {noremap = true , silent = true}


vim.keymap.set("n","w",":w<CR>",opts)
vim.keymap.set("n","q",":q<CR>",opts)
vim.keymap.set("n","<Leader>qq",":q!<CR>",opts)
vim.keymap.set("n","tt",":t.<CR>",opts)


vim.keymap.set("i", "jj", "<ESC>", opts)
vim.keymap.set("n", "<leader>V", ":vsplit<CR>", opts)

--- Clear search highlight
vim.keymap.set("n", "<esc>", ":noh<return><esc>", opts)



