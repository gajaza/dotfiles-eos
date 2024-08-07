" Enable Lua module loader
lua vim.loader.enable()

" Plugins
source $DOTFILES/.config/nvim/plugins.vim

" General settings
source $DOTFILES/.config/nvim/options.vim

" Language Server Protocol
source $DOTFILES/.config/nvim/lsp_config.lua

" Plugins config
source $DOTFILES/.config/nvim/plugins_config.vim
source $DOTFILES/.config/nvim/plugins_config.lua

" Colorschemes
source $DOTFILES/.config/nvim/themes/themes_config.vim

" Lualine
source $DOTFILES/.config/nvim/lualine_config.lua

" Bufferline
source $DOTFILES/.config/nvim/bufferline_config.lua
