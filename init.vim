" ========== Configuration for Neovim out of the box
source /root/.config/nvim/general/settings.vim
source /root/.config/nvim/general/keys.vim

" ========== Neovim extensions
call plug#begin('/root/.config/nvim/plugins')
  Plug 'morhetz/gruvbox'
  Plug 'neovim/nvim-lsp'
  Plug 'adam-wolski/nvim-lsp-clangd-highlight'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'mfussenegger/nvim-dap'
  Plug 'kdheepak/lazygit.nvim'
  Plug 'sbdchd/neoformat'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'mbbill/undotree'
call plug#end()

" ========== Extensions configuration
source /root/.config/nvim/gruvbox/gruvbox.vim
source /root/.config/nvim/nvim-lsp-clangd-highlight/nvim-lsp-clangd-highlight.vim
source /root/.config/nvim/nerdtree/nerdtree.vim
source /root/.config/nvim/nerdtree/nerdtree-git.vim
source /root/.config/nvim/nvim-dap/nvim-dap.vim
source /root/.config/nvim/nvim-dap/nvim-dap-adapter.vim
source /root/.config/nvim/nvim-dap/nvim-dap-config.vim
source /root/.config/nvim/lazygit/lazygit.vim
source /root/.config/nvim/neoformat/neoformat.vim
source /root/.config/nvim/airline/airline.vim
source /root/.config/nvim/undotree/undotree.vim