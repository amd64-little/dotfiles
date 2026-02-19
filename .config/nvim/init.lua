require('config.lazy')

vim.api.nvim_create_autocmd('FileType', {
  pattern = { '*.{c,h}' },
  callback = function() vim.treesitter.start() end,
})

vim.g.c_syntax_for_h = 1
vim.opt.background = dark
vim.opt.expandtab = true
vim.opt.formatoptions:remove({ 'r', 'o' })
vim.opt.mouse = ''
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 20
vim.opt.shiftwidth = 0
vim.opt.tabstop = 4
vim.cmd([[colorscheme modus]])
