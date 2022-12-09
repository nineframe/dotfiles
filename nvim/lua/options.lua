local set = vim.opt

set.hlsearch = true
set.incsearch = true
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.expandtab = true
set.autoindent = true
set.number = true
set.wildmode = "list"
set.cc = "80"
set.cursorline = true

if vim.fn.has("termguicolors") == 1 then
  set.termguicolors = true
end
