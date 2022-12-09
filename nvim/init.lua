-- Imports
require("plugins")
require("completions")
require("options")
require("LaTeX")
require("LanguageServers")
require("headlines").setup()

-- Statusline
require('feline').setup()

vim.cmd[[
  filetype plugin indent on
  syntax on
  syntax enable
]]

-- Center Vertically
vim.cmd[[
  augroup VCenterCursor
  au!
  au BufEnter,WinEnter,WinNew,VimResized *,*.*
        \ let &scrolloff=winheight(win_getid())/2
  augroup END
]]

-- Markdown headlines
require("headlines").setup()

-- Colour Scheme
require('nord').set()

-- Menu Colours
vim.cmd[[
  highlight Pmenu guibg=#454a4d guifg=#c5c0b8
  highlight PmenuSel guibg=#0e3e70 guifg=#c5c0b8
  highlight PmenuSbar guibg=#0e3e70 guifg=#c5c0b8
]]
