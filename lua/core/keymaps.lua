vim.g.mapleader=" "

local keymap=vim.keymap


keymap.set("i","ii","<ESC>")




keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '<-2<CR>gv=gv")


keymap.set("n","<leader>wv","<C-w>v")
keymap.set("n","<leader>wh","<C-w>s")
keymap.set("n","<leader>wq",":close<Enter>")



keymap.set("n","<leader>s","/")
keymap.set("n","<leader>sq",":nohl<CR>")



---- plugins
keymap.set("n","<leader>f",":NvimTreeToggle<CR>")
