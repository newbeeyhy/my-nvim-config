-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
-- 自定义行号样式
vim.api.nvim_set_hl(0, 'LineNr', { fg = '#777777' })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = nil })  -- 取消整行背景高亮
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = '#ffffff', bold = true })  -- 单独高亮行号
