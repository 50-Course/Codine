-- Vim options
--
-- See `:help <options>` or `:h <option>` for help


local opts = {
    -- globals
    -- mouse = "a",
    clipboard = "unnamedplus",

    nu = true,
    relativenumber = true,

    -- search
    hlsearch = false,
    incsearch = true,
    smartcase = true,
	ignorecase = true,

    -- indentation
    softtabstop = 4,
    tabstop = 4,
    shiftwidth = 4,
	expandtab = true,
    autoindent = true,
	
    -- windows/buffers
    splitright = true,
    splitbelow = true,
}


for opt, val in pairs(opts) do
    vim.o[opt] = val
end
