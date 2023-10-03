-- Autocmds are automatically loaded on the VeryLazy event
-- Add any additional autocmds here
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*.ts", "*.tsx" },
  command = "EslintFixAll",
})
