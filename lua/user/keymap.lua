local m = vim.keymap.set
local s = { silent = true }

m('n', '<C-s>', '<CMD>w<CR>', s)
m('n', '<C-e>', '<CMD>NeoTreeFocusToggle<CR>', s)
m('n', '<C-t>', '<CMD>NeoTreeFloatToggle<CR>', s)
m('n', '<C-_>', '<CMD>Telescope<CR>', s)

