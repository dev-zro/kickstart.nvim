vim.pack.add {
  { src = 'https://github.com/NeogitOrg/neogit' },
  { src = 'https://github.com/nvim-lua/plenary.nvim' },
  { src = 'https://github.com/sindrets/diffview.nvim' },
  { src = 'https://github.com/nvim-telescope/telescope.nvim' },
}
require('neogit').setup {
  kind = 'replace',
}
