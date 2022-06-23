call plug#begin('~/.config/nvim/plugged')

" Git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
" Plug 'tpope/vim-rhubarb'

if has("nvim")
  
  " Themes
  Plug 'kaicataldo/material.vim', { 'branch': 'main' }
  " Plug 'morhetz/gruvbox'
  " Plug 'sainnhe/gruvbox-material'
  " Plug 'artanikin/vim-synthwave84'
  " Plug 'b4skyx/serenade'
  
  " Telescope
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  " Autocomplete
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Snippets
  Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }
  Plug 'mattn/emmet-vim'

  " Extras
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'Yggdroot/indentLine'
  Plug 'karb94/neoscroll.nvim'

  " Typing
  Plug 'windwp/nvim-autopairs'
  Plug 'alvan/vim-closetag'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'easymotion/vim-easymotion'
  Plug 'mg979/vim-visual-multi', {'branch': 'master'}

  " Comments
  Plug 'preservim/nerdcommenter'

  " Lualine
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'akinsho/bufferline.nvim'

  " Color highlight
  Plug 'norcalli/nvim-colorizer.lua'

endif

call plug#end()
