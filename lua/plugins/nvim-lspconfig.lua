return {
  'neovim/nvim-lspconfig',
  config = function()
    local lspconfig = require("lspconfig")
    lspconfig.clangd.setup({})
    lspconfig.ts_ls.setup({})
    lspconfig.dartls.setup({})
    lspconfig.jdtls.setup({})
    lspconfig.pylsp.setup({
      settings = {
        pylsp = {
          plugins = {
            pycodestyle = {
                enabled = false
            }
          }
        }
      }
    })
  end,
}
