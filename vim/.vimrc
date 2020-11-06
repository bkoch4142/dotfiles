" Vimrc
let mapleader = ","

" set line numbers
set nu

" Fast saving
nmap <leader>w :w!<cr>

set background=dark

"auto search when typing
set incsearch

" wildmenu for command line completion
set wildmenu " ?

" always show current position
set ruler

" dont create swap files
set noswapfile

"color column 80
set colorcolumn=80

"ignore case when searching
set ignorecase
set smartcase " case insensitive search until you put an uppercase letter

" highlight search results
set hlsearch

"show matching brackets when cursor is on them
set showmatch

"no sounds
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" enable syntax highlight
syntax enable " ?

" text, tab, indent
set expandtab "uses spaces instead of tabs
set smarttab "smart use of tabs
set shiftwidth=4 "tab to 4 spaces
set tabstop=4 "tab to 4 spaces

"auto indenting
set ai
set si 
set nowrap "let the line go off the screen dont wrap

"remap 0 to go to first non-black char
map 0 ^

"map jj to esc 
imap jj <Esc>

"map ReplaceAll to S
nnoremap S :%s//g<Left><Left>


" https://www.youtube.com/watch?v=XA2WjJbmmoM&t=3513s&ab_channel=thoughtbot
" everything below if from the above link

"when looking for a file search for every subdir
"display all matching files when we tab complete
"now you can search with :find deletethis.txt 
"you can also use fuzzy matching
set path+=** 

" you can list everythihg vim has open with :ls
" jump to some file with substring :b substring


"tweeks for browsing
" now you can:
"   :edit a folder to open a file browser
"   <CR>/v/t to open in a h-split/v-split/tab
"   check |netrw-browse-maps| for more mappings
"   learn how to switch windows and stuff!!!??
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^|\s\s\)\zs\.\S\+'

"check tpope plugins
