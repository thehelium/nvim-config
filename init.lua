local modules = {
  'user.options',
  'user.keymap',
  'plugins.packer-setting',
  'plugins.lualine',
  'plugins.treesitter',
  'plugins.tree',
  'plugins.telescope',
  'plugins.mason',
  'plugins.lspconfig',
  'plugins.cmp',
  'plugins.rust',
}

for _, module in ipairs(modules) do
  require(module)
end
