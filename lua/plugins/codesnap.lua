return {
  'mistricky/codesnap.nvim',
  build = 'make',
  keys = {
    { '<leader>cc', '<cmd>CodeSnap<cr>', mode = 'x', desc = 'CodeSnap: Save to clipboard' },
    { '<leader>cs', '<cmd>CodeSnapSave<cr>', mode = 'x', desc = 'CodeSnap: Save to ~/Pictures' },
  },
  opts = { watermark = '', save_path = '~/Pictures' },
}
