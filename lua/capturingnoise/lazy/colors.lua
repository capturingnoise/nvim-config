return
-- Or with configuration
{
  'projekt0n/github-nvim-theme',
  name = 'github-theme',
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  config = function()
    vim.cmd('colorscheme github_dark_dimmed')
  end,
}
