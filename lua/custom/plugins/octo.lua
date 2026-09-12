-- pr reviews
vim.pack.add {
  'https://github.com/pwntester/octo.nvim',
  'https://github.com/nvim-lua/plenary.nvim',
}
require('octo').setup {
  enable_builtin = true,
  use_local_fs = false,
  default_remote = { 'upstream', 'origin' },
  ssh_aliases = {},
}
