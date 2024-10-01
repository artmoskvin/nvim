return {
  'rachartier/tiny-inline-diagnostic.nvim',
  event = 'VeryLazy', -- Or `LspAttach`
  config = function()
    require('tiny-inline-diagnostic').setup {
      options = {
        multilines = true,
        multiple_diag_under_cursor = true,
      },
    }
  end,
}
