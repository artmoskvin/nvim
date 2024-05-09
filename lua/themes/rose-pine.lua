return {
  {
    'rose-pine/neovim',
    name = 'rose-pine-moon',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'rose-pine-moon'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
