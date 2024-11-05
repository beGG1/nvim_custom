require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<F2>", "<cmd> Stdheader <cr>", { desc = "42 Header" })



-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
