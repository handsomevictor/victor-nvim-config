require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"

vim.cmd [[
  call plug#begin('~/.local/share/nvim/plugged')
  
  Plug 'preservim/nerdtree'
  
  call plug#end()
]]

require("basic")

require("keybindings")

require("plugins")

require("colorscheme")

-- require("nvim-lsp-installer").setup {}

require("plugin-config.bufferline")
require("plugin-config.dashboard")
require("plugin-config.indent-blankline")
require("plugin-config.mundo")
require("plugin-config.nvim-tree")
-- require("plugin-config.transparent")
require("plugin-config.treesitter")
require("plugin-config.vista")

-- require("lsp/setup")
-- require("lsp/nvim-cmp")
require("lsp/null-ls")