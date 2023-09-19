-- source: https://martinlwx.github.io/en/config-neovim-from-scratch/#:~:text=The%20configuration%20directory%20for%20Nvim,config%2Fnvim%2Finit.
local opt = vim.opt -- for conciseness

opt.clipboard:append('unnamedplus') -- use system clipboard
opt.completeopt = {'menu', 'menuone', 'noselect'}
opt.mouse = 'a'
opt.backspace = 'indent,eol,start'

-- Tab
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- UI config
opt.number = true
opt.relativenumber = true
opt.cursorline = true

-- split windows
opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'
opt.showmode = false
opt.wrap = false

-- Searching
opt.incsearch = true
opt.hlsearch = false
opt.ignorecase = true
opt.smartcase = true

opt.iskeyword:append('-')
