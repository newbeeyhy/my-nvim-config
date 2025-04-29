-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

 require("catppuccin").load "macchiato"
-- require("tokyonight").load({ style = "moon" })

if vim.g.neovide then
    vim.g.neovide_scroll_animation_length = 0.3
    vim.g.neovide_position_animation_length = 0.15
    vim.g.neovide_hide_mouse_when_typing = true
    vim.g.neovide_cursor_animation_length = 0.1
    vim.g.neovide_cursor_short_animation_length = 0.1
    vim.g.neovide_cursor_trail_size = 0.0
    vim.g.neovide_opacity = 0.9
    vim.g.neovide_normal_opacity = 0.9
end
