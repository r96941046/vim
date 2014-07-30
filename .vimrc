 "----------------------------------------Vundle-------------------------------------------
 "set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'
 " My Bundles here:
 " original repos on github
 Bundle 'scrooloose/nerdtree'
 " vim-scripts repos
 Bundle 'ervandew/supertab'
 Bundle 'simplecommenter'
 " non github repos
 "Bundle 'git://git.wincent.com/command-t.git'

 filetype plugin indent on     " required! 
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

 "-------------------------------------NerdTree-------------------------------------------
 "Map NERDTree to \p
 nmap <silent> <Leader>p :NERDTreeToggle<CR>

 "------------------------------------Ragtag----------------------------------------------
 inoremap <M-o>       <Esc>o
 inoremap <C-j>       <Down>
 let g:ragtag_global_maps = 1
 set timeout timeoutlen=5000 ttimeoutlen=100

 "------------------------------------MySettings-----------------------------------------
 " my settings here
 syntax on
 set expandtab
 set shiftwidth=2
 set softtabstop=2
 set tabstop=2
 set number
 set cindent 
 set autoindent
 set ruler
 highlight LineNr term=bold cterm=NONE ctermfg=Grey
 
 " map tab switch
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>


