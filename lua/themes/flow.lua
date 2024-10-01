return {
  '0xstepit/flow.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require('flow').setup {
      dark_theme = false, -- Set the theme with dark background.
      high_contrast = true, -- Make the dark background darker or the light background lighter.
      transparent = false, -- Set transparent background.
      fluo_color = 'pink', -- Color used as fluo. Available values are pink, yellow, orange, or green.
      mode = 'base', -- Mode of the colors. Available values are: dark, bright, desaturate, or base.
      aggressive_spell = false, -- Use colors for spell check.
    }
    -- vim.cmd "colorscheme flow"
  end,
}
