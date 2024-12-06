return {
  {
    'projekt0n/github-nvim-theme',
    lazy = false,
    priority = 1000,
    config = function()
      require('github-theme').setup({
        groups = {
          github_dark_default = {
            FloatBorder = { fg = "#e6edf3" },
            NormalFloat = { bg = "#0d1117" }
          }
        }
      })
    end
  },
  { 'slugbyte/lackluster.nvim' },
  { 'bluz71/vim-moonfly-colors' },
  {
    "RedsXDD/neopywal.nvim",
    name = "neopywal",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
    require('neopywal').setup({
	transparent_background = true
    })
      vim.cmd [[colorscheme neopywal]]
    end
  }
}
