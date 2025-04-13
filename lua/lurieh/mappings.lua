-- Changer d'onglet
vim.api.nvim_set_keymap('n', '<F8>', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F7>', ':tabp<CR>', { noremap = true, silent = true })

-- Sauvegarder
vim.api.nvim_set_keymap('n', '<F2>', ':w<CR>', { noremap = true, silent = true })

-- Remplacer les tab par des espaces
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
