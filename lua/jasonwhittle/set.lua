vim.opt.guicursor = "" -- change the behavior of the cursor
-- TODO: change cursor to denote when in edit mode vs movement

-- editor line numbering
vim.opt.nu = true -- displays current line of code
vim.opt.relativenumber = true -- displays relative lines of code to current line

--- white space control
vim.opt.tabstop = 4 -- actual movements upon tab
vim.opt.softtabstop = 4 -- cursor movements upon tab
vim.opt.shiftwidth = 4 -- amount of white space in an indentation
vim.opt.expandtab = true -- inserting spaces rather than tabs 

-- attempts to match style of programing language rather than current indentation
vim.opt.smartindent = true 

-- wrap lines = no 
vim.opt.wrap = false

-- file options: recovering changes etc.
vim.opt.swapfile = false -- store file changes you've made to buffer
vim.opt.backup = false -- 
vim.opt.undodir = os.getenv("HOME").. "/.vim/undodir"
vim.opt.undofile = true

-- search options
vim.opt.hlsearch = false -- highlighting search matches
vim.opt.incsearch = true -- incremental search

-- use init.vim colorscheme
vim.opt.termguicolors = true

-- 
vim.opt.scrolloff = 8 -- scroll offset
--vim.opt.signcolumn = "yes" -- git related ??? 
vim.opt.isfname:append("@-@") -- filename search options


-- set 80 column marker
vim.opt.colorcolumn = "80"

-- update time for type commands?
vim.opt.updatetime = 50
