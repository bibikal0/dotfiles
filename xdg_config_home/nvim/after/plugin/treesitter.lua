require("nvim-treesitter.configs").setup {
  ensure_installed = { "html", "css", "javascript", "json", "lua" },
  auto_install = true,

  highlight = {
    enable = true,
  },
}
