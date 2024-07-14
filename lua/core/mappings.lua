local opts = { noremap = true, silent = true }


vim.g.mapleader = " "


-- Neo-tree
-- vim.keymap.set('n', '<leader>o', ':Neotree focus<CR>', opts)
-- vim.keymap.set('n', '<leader>e', ':Neotree toggle right<CR>', opts)


vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
vim.keymap.set('n', '<leader>o', ':NvimTreeFocus<CR>', opts)
vim.keymap.set('n', 'q', ':q<CR>', opts)
vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', {noremap = true})

-- Save
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>', opts)

-- Useful features
vim.keymap.set('i', 'jj', '<ESC>', opts)
vim.keymap.set('i', 'jk', '<ESC>', opts)

-- Split
vim.keymap.set('n', '|', ':vsplit<CR>', opts)
vim.keymap.set('n', '\\', ':split<CR>', opts)

-- Bufferline
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>', opts)
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>', opts)
vim.keymap.set('n', '<leader>c', ':BufferLinePickClose<CR>', opts)


-- Terminal
vim.keymap.set('n', '<leader>tf', ':ToggleTerm direction=float<CR>', opts)
vim.keymap.set('n', '<leader>th', ':ToggleTerm direction=horizontal<CR>', opts)
vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical size=40<CR>', opts)
