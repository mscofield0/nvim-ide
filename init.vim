" Configuration for Neovim out of the box
source /root/.config/nvim/general/settings.vim
source /root/.config/nvim/general/keys.vim

" Neovim extensions
call plug#begin('/root/.config/nvim/plugins')
  Plug 'morhetz/gruvbox'
  Plug 'neovim/nvim-lsp'
  Plug 'adam-wolski/nvim-lsp-clangd-highlight'
call plug#end()

" Extensions configuration
source /root/.config/nvim/gruvbox/gruvbox.vim
