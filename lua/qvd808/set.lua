vim.g.mapleader = " "
vim.g.maplocalleader= " "

vim.opt.relativenumber = true
vim.opt.number= true
vim.opt.mouse = 'a'
vim.opt.showmode = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- search
vim.opt.hlsearch = true

-- clipboard and register
vim.opt.clipboard = 'unnamedplus'
vim.opt.undofile = true

-- indentation
vim.opt.breakindent = true
vim.opt.autoindent = true
vim.opt.smartindent = false
vim.opt.cindent = true
vim.opt.list = true
vim.opt.lcs = {tab = '| ', trail = '_', nbsp = '␣'}
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.paste = false
vim.opt.cindent = false

-- decrease update time
vim.opt.updatetime = 250

-- Display which key popup sooner
vim.opt.timeoutlen = 300

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 20

-- Set highlight on search
vim.opt.hlsearch = true

-- Autocommand
vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highlight when yanking text',
	group = vim.api.nvim_create_augroup('kickstart-highlight-yank', {clear = true}),
	callback =  function ()
		vim.highlight.on_yank()
	end,
})

