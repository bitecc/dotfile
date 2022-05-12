vim.opt.number = true
vim.opt.tabstop = 4


require"github-theme".setup{
  theme_style = "dark",
  function_style = "italic",
  sidebars = {"qf", "vista_kind", "terminal", "packer"},
}

require'nvim-tree'.setup{}


require'lspconfig'.pylsp.setup{}
require'lspconfig'.pyright.setup{}
require'lspconfig'.rls.setup{}
