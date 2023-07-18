-- User-defined settings

local map = vim.keymap.set
local opts = { noremap = true, silent = true } 

-- Leader
vim.g.mapleader = " "
vim.g.localleader = ";"

-- Keybinds
-- Project Management
map('', '<Soace>', '<Nop>')
map('n', '<Leader>pv', vim.cmd.Ex, opts)
map({'i', 'v', 't'}, 'jk', '<Esc>', opts)


-- Quick buffer hop
map('n', '<Leader>nb', '<Cmd>bnext<CR>', opts)
map('n', '<Leader>pb', '<Cmd>bprev<CR>', opts)
