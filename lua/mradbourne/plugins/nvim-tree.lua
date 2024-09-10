return {
  'nvim-tree/nvim-tree.lua',
  version = '1.3.3',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '\\', ':NvimTreeToggle<CR>', { desc = 'nvim-tree toggle' } },
  },
  opts = {
    sort = {
      sorter = 'case_sensitive',
    },
    view = {
      width = 40,
    },
    renderer = {
      group_empty = true,
      icons = {
        git_placement = 'after',
      },
    },
    update_focused_file = {
      enable = true,
    },
  },
}
