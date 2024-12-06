return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
      require('toggleterm').setup {
          open_mapping = [[<c-\>]],
          shade_terminals = true,
          shell = vim.o.shell,
      }
  end,
}
