local opts = {noremap = true , silent = true}


vim.keymap.set("n","w",":w<CR>",opts)
vim.keymap.set("n","q",":q<CR>",opts)
vim.keymap.set("n","<Leader>qq",":q!<CR>",opts)
vim.keymap.set("n","tt",":t.<CR>",opts)


vim.keymap.set("i", "jj", "<ESC>", opts)
vim.keymap.set("n", "<leader>V", ":vsplit<CR>", opts)

--- Clear search highlight
vim.keymap.set("n", "<esc>", ":noh<return><esc>", opts)


-- terminal Utils
vim.keymap.set("n","<Leader>tv",":botright vnew <Bar> :terminal<CR>", opts)
vim.keymap.set("n","<Leader>th",":botright new <Bar> :terminal<cr>", opts)


-- ctrl-[hjkl] to navigate splits.
vim.keymap.set("n","<c-k>",":wincmd k<cr>", opts)
vim.keymap.set("n","<c-j>",":wincmd j<cr>", opts)
vim.keymap.set("n","<c-h>",":wincmd h<cr>", opts)
vim.keymap.set("n","<c-l>",":wincmd l<cr>", opts)
