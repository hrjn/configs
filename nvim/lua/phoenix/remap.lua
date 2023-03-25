
vim.g.mapleader = " "

-- Project navigation
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Buffer edition --

-- Select all
vim.keymap.set("n", "<leader>sa", "ggVG")

-- Move selected block up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Copy to the system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

