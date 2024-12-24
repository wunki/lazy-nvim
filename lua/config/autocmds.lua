-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("FileType", {
  pattern = "gitcommit",
  callback = function()
    vim.cmd("startinsert")
    -- Jump to the end of the file, then to the end of the line
    vim.cmd("normal! G$")
    -- Now start insert mode
    vim.cmd("startinsert")
  end,
})
