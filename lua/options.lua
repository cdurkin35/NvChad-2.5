require("nvchad.options")

local o = vim.o
local g = vim.g

o.shiftwidth = 4
o.tabstop = 4
o.softtabstop = 4
o.relativenumber = true

g.vscode_snippets_path = "~/.config/nvim/lua/snippets"
-- o.cursorlineopt ='both' -- to enable cursorline!
