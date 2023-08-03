vim.opt_local.shiftwidth = 2
vim.opt_local.formatoptions:remove "r"

require'nvim-treesitter.configs'.setup {
  indent = {
    enable = true,
  },
}
