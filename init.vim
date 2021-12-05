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
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'mfussenegger/nvim-dap'
  Plug 'kdheepak/lazygit.nvim'
  Plug 'sbdchd/neoformat'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'mbbill/undotree'
  Plug 'karb94/neoscroll.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'romgrk/barbar.nvim'
  Plug 'f-person/git-blame.nvim'
  Plug 'rcarriga/nvim-dap-ui'
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
source /root/.config/nvim/neoscroll/neoscroll.vim
source /root/.config/nvim/fzf/fzf.vim
source /root/.config/nvim/barbar/barbar.vim
source /root/.config/nvim/git-blame/git-blame.vim
