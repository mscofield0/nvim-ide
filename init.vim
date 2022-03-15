" ========== Configuration for Neovim out of the box
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim

" ========== Neovim extensions
call plug#begin('$HOME/.config/nvim/plugins')
  Plug 'morhetz/gruvbox'
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
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'justinmk/vim-sneak'
call plug#end()

" ========== Extensions configuration
source $HOME/.config/nvim/gruvbox/gruvbox.vim
source $HOME/.config/nvim/nerdtree/nerdtree.vim
source $HOME/.config/nvim/nerdtree/nerdtree-git.vim
source $HOME/.config/nvim/nvim-dap/nvim-dap.vim
source $HOME/.config/nvim/nvim-dap/nvim-dap-adapter.vim
source $HOME/.config/nvim/nvim-dap/nvim-dap-config.vim
source $HOME/.config/nvim/lazygit/lazygit.vim
source $HOME/.config/nvim/neoformat/neoformat.vim
source $HOME/.config/nvim/airline/airline.vim
source $HOME/.config/nvim/undotree/undotree.vim
source $HOME/.config/nvim/neoscroll/neoscroll.vim
source $HOME/.config/nvim/fzf/fzf.vim
source $HOME/.config/nvim/barbar/barbar.vim
source $HOME/.config/nvim/git-blame/git-blame.vim
source $HOME/.config/nvim/coc/coc.vim
source $HOME/.config/nvim/colorizer/colorizer.vim
source $HOME/.config/nvim/treesitter/treesitter.vim

