-- 基础配置
require("basic")
-- 快捷键映射
require("keybindings")
-- vim-plug 插件管理
require("plugins")
-- 主题设置
require("colorscheme")


-- 载入插件配置
require("plugin-config.nvim-tree")
-- 页签栏
require("plugin-config.bufferline")
-- 状态栏
require("plugin-config.lualine")
-- 模糊查找
require("plugin-config.telescope")
-- 仪表盘
require("plugin-config.dashboard")
-- 工程管理
require("plugin-config.project")
-- 语法高亮
require("plugin-config.nvim-treesitter")
-- 缩进线
require("plugin-config.indent-blankline")

if vim.g.neovide then
    -- Put anything you want to happen only in Neovide here
    vim.o.guifont = "Intel One Mono:h14:b" -- text below applies for VimScript
    -- {}
    -- 设置透明度
    vim.g.neovide_transparency = 0.95
    -- 光标设置
    -- 动画长度
    vim.g.neovide_cursor_animation_length = 0.1
    -- 动画轨迹大小
    vim.g.neovide_cursor_trail_size = 0.5
    -- 动画主题
    -- railgun,torpedo,sonicboom,ripple,wireframe
    vim.g.neovide_cursor_vfx_mode = "pixiedust"
    -- 启用分析器
    vim.g.neovide_profiler = true

    
end
