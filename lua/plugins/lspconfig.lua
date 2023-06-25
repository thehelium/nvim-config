local lspconfig = require('lspconfig')
lspconfig.lua_ls.setup{
  Lua = {
    diagnostics = {
      gloabls = { 'vim' },
    },
  },
}
