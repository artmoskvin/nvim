return {
  'olivercederborg/poimandres.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    local p = require 'poimandres.palette'
    require('poimandres').setup {
      highlight_groups = {
        LspReferenceText = { bg = p.blue4, fg = p.white},
        LspReferenceRead = { bg = p.blue4, fg = p.white},
        LspReferenceWrite = { bg = p.blue4, fg = p.white},
      },
    }
  end,

  -- optionally set the colorscheme within lazy config
  init = function()
    vim.cmd 'colorscheme poimandres'
  end,
}
