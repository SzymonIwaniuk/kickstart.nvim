-- neogit
vim.pack.add {
  'https://github.com/NeogitOrg/neogit',
  'https://github.com/sindrets/diffview.nvim',
}

require('neogit').setup {
  disable_commit_confirmation = true,
  kind = 'tab',
  integrations = {
    diffview = true,
    telescope = true,
  },
}
