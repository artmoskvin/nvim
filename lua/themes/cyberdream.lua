return {
  'scottmckendry/cyberdream.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('cyberdream').setup {
      theme = {
        variant = 'light',
        highlights = {
          -- 60% tint from the original color
          CursorLine = { bg = '#caced5' },
        },
      },
    }
  end,
}
