return {
  {
    'Mofiqul/dracula.nvim',
    priority = 1000,
    init = function()
      local dracula = require 'dracula'
      local colors = dracula.colors()
      dracula.setup {
        colors = {
          bg = '#1e1f28',
        },
        overrides = {
          LspReferenceText = { bg = colors.visual },
          LspReferenceRead = { bg = colors.visual },
          LspReferenceWrite = { bg = colors.visual },
        },
      }
      -- vim.cmd.colorscheme 'dracula'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
