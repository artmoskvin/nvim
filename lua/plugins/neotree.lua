return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
      'MunifTanjim/nui.nvim',
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function()
      vim.api.nvim_set_hl(0, 'NeoTreeNormal', { bg = '#282A36' })
      vim.api.nvim_set_hl(0, 'NeoTreeNormalNC', { bg = '#282A36' })
      require('neo-tree').setup {
        sources = {
          'filesystem',
          'buffers',
          'git_status',
          'document_symbols',
        },
        filesystem = {
          hijack_netrw_behavior = 'open_default',
          follow_current_file = {
            enabled = true, -- This will find and focus the file in the active buffer every time
            --               -- the current file is changed while the tree is open.
            leave_dirs_open = false, -- `false` closes auto expanded dirs, such as with `:Neotree reveal`
          },
          use_libuv_file_watcher = true,
        },
      }
    end,
  },
}
