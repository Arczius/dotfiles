-- telescope settings
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})

-- change the following 4 lines of code to neovim lualine
vim.cmd("nnoremap <C-h> <C-w>h")
vim.cmd("nnoremap <C-j> <C-w>j")
vim.cmd("nnoremap <C-k> <C-w>k")
vim.cmd("nnoremap <C-l> <C-w>l")

-- launch neotree
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')

-- changing some of the default keymaps to custom ones to look prettier
vim.keymap.set('n', '/', ':SearchBoxIncSearch<CR>')
vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', { noremap = true })
