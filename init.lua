-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.keymaps")
require("config.keybindings")
require("config.lazy")
require("plugins.go")

cmd("colorscheme darcula-solid")
cmd("set termguicolors")
