require("tokyonight").setup({
    style = "moon", -- 主题风格，可以是 'storm', 'moon', 'night' 或 'day'
    light_style = "day", -- default for light mode
    transparent = true, -- 启用透明背景
    terminal_colors = true, -- 配置终端中的颜色
    styles = {
        comments = { italic = true },
        keywords = { italic = true },
        functions = {},
        variables = {},
        sidebars = "transparent", -- 侧边栏样式，可以是 'dark', 'transparent' 或 'normal'
        floats = "transparent", -- 浮动窗口样式，可以是 'dark', 'transparent' 或 'normal'
    },
    sidebars = { "qf", "help" }, -- 设置侧边栏窗口的样式
    day_brightness = 0.3, -- 调整白天模式下颜色的亮度
    hide_inactive_statusline = false, -- 隐藏不活动的状态栏
    dim_inactive = false, -- 调暗不活动的窗口
    lualine_bold = false, -- 当为 true 时，lualine 主题中的部分标题将加粗显示
    on_colors = function (colors)
    end,
    on_highlights = function (highlights, colors)
    end,
    plugins = {
        -- 以下是各种插件的集成配置
        aerial = true,
        barbar = true,
        beacon = false,
        bufferline = true,
        cmp = true,
        coc = {
            enabled = true,
            background = false, -- 为 Coc 浮动窗口设置背景色
        },
        dashboard = true,
        fern = true,
        fidget = true,
        gitgutter = true,
        gitsigns = true,
        hop = true,
        indent_blankline = {
            enabled = true,
            colored_indent_levels = false,
        },
        leap = true,
        lightspeed = true,
        lsp_saga = true,
        lsp_trouble = true,
        markdown = true,
        neogit = true,
        neotest = true,
        neo_tree = {
            enabled = true,
            show_hidden = true,
        },
        nvim_tree = {
            enabled = true,
            show_root = true,
            transparent_panel = false,
        },
        telescope = {
            enabled = true,
            -- style = "nvchad", -- 也可以设置为 "dropdown"
        },
        treesitter = true,
        ts_rainbow = true,
        vimwiki = true,
        which_key = true,
    },
    cache = true,
})

return {}
