" Status line-nak az airline csomagot használja.
" sudo pacman -S --needed --noconfirm vim-airline vim-airline-themes

set number
syntax on
set wildmenu
set wildmode=list:longest
set lazyredraw
set showmatch
set incsearch
set hlsearch
set cursorline
hi CursorLine cterm=NONE ctermbg=darkblue ctermfg=white
set noexpandtab
set tabstop=8
set softtabstop=8
set ignorecase
set ruler
set laststatus=2
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set t_Co=256
set mouse=
let g:airline#extensions#tabline#enabled = 1
set nolist
set listchars=eol:¬,tab:↹·,trail:⏼,extends:⍈,precedes:⍇,space:␣

" Aktuális dátum idő beszúrása verziónak
iab <expr> __VER strftime("# Verzió: %Y%m%d.%H%M")
"CTRL+n -> set relative line numbers on/off
nmap <C-n> :set invrelativenumber<CR>
"CTRL-l (L) ->set list on/off
nmap <C-l> :set invlist<CR>
