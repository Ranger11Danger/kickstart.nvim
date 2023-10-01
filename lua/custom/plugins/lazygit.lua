vim.api.nvim_set_keymap("n", "<leader>gg", ":LazyGit<CR>", { desc = "Open LazyGit", noremap = true })
return {
-- nvim v0.8.0
        "kdheepak/lazygit.nvim",
        -- optional for floating window border decoration
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
}
