require"nvim-treesitter".setup
{
    install_dir = vim.fn.stdpath("data") .. "/site",
}

require'nvim-treesitter'.install { "asm" }
require'nvim-treesitter'.install { "c" }
require'nvim-treesitter'.install { "cpp" }
require'nvim-treesitter'.install { "dockerfile" }
require'nvim-treesitter'.install { "json" }
require'nvim-treesitter'.install { "lua" }
require'nvim-treesitter'.install { "make" }
require'nvim-treesitter'.install { "ninja" }
require'nvim-treesitter'.install { "python" }
require'nvim-treesitter'.install { "readline" }
require'nvim-treesitter'.install { "ssh_config" }
require'nvim-treesitter'.install { "tmux" }
require'nvim-treesitter'.install { "vimdoc" }
