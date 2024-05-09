return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      options = {
        theme = 'dracula-nvim',
        section_separators = '',
        component_separators = '|',
        globalstatus = true,
      },
      sections = {
        lualine_c = {
          {
            'filename',
            path = 1,
          },
        },
        lualine_x = {},
        lualine_y = {
          -- {
          --   'buffers',
          --   symbols = { alternate_file = '# ' },
          -- },
        },
      },
    },
  },
}
