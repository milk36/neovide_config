local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.vim/plugged')

-- 启动页
--Plug 'mhinz/vim-startify'
-- 主题配色
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
Plug 'ful1e5/onedark.nvim'
-- 文件树
-- Plug 'preservim/nerdtree'
-- Plug 'nvim-tree/nvim-tree.lua'
Plug ('nvim-tree/nvim-web-devicons')
Plug ('nvim-tree/nvim-tree.lua',{['commit']='ace64228ad5d89035fbe6f85e7f45a1f7b9e29c1'})
-- 光标快速定位
Plug 'easymotion/vim-easymotion'
-- 仪表盘
Plug 'nvimdev/dashboard-nvim'
-- 工程管理
Plug 'ahmedkhalf/project.nvim'
-- telescope 模糊查找器
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
-- telescope 扩展
Plug 'LinArcX/telescope-env.nvim'
Plug 'nvim-telescope/telescope-ui-select.nvim'
-- bufferline 页签
Plug 'akinsho/bufferline.nvim'
Plug 'moll/vim-bbye'
-- lualine 状态栏
Plug 'nvim-lualine/lualine.nvim'
Plug 'arkav/lualine-lsp-progress'
-- treesitter 语法高亮
Plug('nvim-treesitter/nvim-treesitter', {['do']=':TSUpdate'})
-- indent-blankline 缩进线
Plug ('lukas-reineke/indent-blankline.nvim',{['tag']='v2.20.8'})

vim.call('plug#end')
