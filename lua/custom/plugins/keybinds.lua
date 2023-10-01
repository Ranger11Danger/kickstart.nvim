vim.api.nvim_set_keymap('n', '-', ':split<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '|', ':vsplit<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<C-k>', '<Nop>', { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>wd", "<C-W>c", { desc = "Delete window", noremap = true })




return{}
