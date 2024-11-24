return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {

      renderer = {
        icons = {
          git_placement = 'signcolumn',
          glyphs = {
            default = '', -- Default file icon (you can use the web-devicons icons here)
            symlink = '',
            git = {
              unstaged = '✗',
              staged = '✓',
              untracked = '★',
              deleted = '',
              ignored = '◌',
            },
            folder = {
              default = '',
              open = '',
              empty = '',
              empty_open = '',
            },
            -- You can add custom icons for specific file types here
          },
        },
      },
    }
  end,
}
