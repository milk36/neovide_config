# neovide_config

- 参考: [Neovim 配置实战：从 0 到 1 打造自己的 IDE](https://github.com/nshen/learn-neovim-lua/tree/main)

## 目录

- [neovide\_config](#neovide_config)
  - [目录](#目录)
  - [基础配置](#基础配置)
    - [插件内容](#插件内容)

## 基础配置

### 插件内容

```lua
-- 文件树
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
```