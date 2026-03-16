require("config.lazy")

vim.g.c_syntax_for_h = 1
vim.opt.background = dark
vim.opt.expandtab = true
vim.opt.mouse = ""
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 20
vim.opt.shiftwidth = 0
vim.opt.tabstop = 4
vim.cmd([[colorscheme modus]])

--vim.lsp.config("*",
--{
--    capabilities = {
--        textDocument = {
--            semanticTokens = {
--                multilineTokenSupport = true,
--            }
--        }
--    },
--
--    root_markers = { ".git" }
--})
--
--vim.lsp.config("clangd",
--{
--    filetypes = { "c", "cpp" }
--})
--
--vim.lsp.enable("clangd")
