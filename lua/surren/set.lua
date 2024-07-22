vim.opt.nu = true

vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = true
vim.opt.backupdir = os.getenv('HOME') .. "/.vim/backup"
vim.opt.directory = os.getenv('HOME') .. "/.vim/swap"

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.undodir = os.getenv('HOME') .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

