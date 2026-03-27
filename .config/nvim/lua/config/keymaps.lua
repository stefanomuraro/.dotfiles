-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- new keymaps
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode with jk" })
vim.keymap.set("n", "<leader>a", "ggVG", { desc = "Select all", noremap = true, silent = true })

-- overridden keymaps
vim.keymap.set({ "n", "x" }, "<leader>gB", ":Gitsigns blame<CR>", { desc = "Git Blame Buffer" })

-- accelerated-jk plugin
vim.api.nvim_set_keymap("n", "j", "<Plug>(accelerated_jk_gj)", {})
vim.api.nvim_set_keymap("n", "k", "<Plug>(accelerated_jk_gk)", {})
