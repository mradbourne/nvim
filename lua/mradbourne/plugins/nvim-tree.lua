return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '\\', ':NvimTreeFindFile<CR>' },
  },
  config = function()
    require('nvim-tree').setup {
      renderer = {
        icons = {
          git_placement = 'after',
          glyphs = {
            git = {
              unstaged = 'M',
              staged = 'M',
              unmerged = '',
              renamed = 'R',
              untracked = 'U',
              deleted = 'D',
              ignored = '◌',
            },
          },
        },
      },
    }
  end,
}
