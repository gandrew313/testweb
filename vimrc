" UI tweaks
colorscheme blue
set number
set relativenumber
syntax on
set hlsearch
set incsearch
" set statusline
set showcmd
set t_Co=256
set laststatus=2
set showmode
set title
set colorcolumn=81
" Indenting
set smartindent
set tabstop=2
set shiftwidth=2
set shiftround
set smarttab
set expandtab
set nowrap
" Highlight non-printable leading and trailing chars that are wrong.
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list
highlight SpecialKey ctermbg=blue ctermfg=red
" Folding
set foldmethod=indent
set foldcolumn=4
nnoremap <space> za
vnoremap <space> zf
" Python folding override
setlocal foldmethod=indent
" Scrolling
" Start scrolling slightly before the cursor reaches the edge
set scrolloff=3
set sidescrolloff=5
" Scroll horizontally a character at a time
set sidescroll=1
" Disable arrow keys (hardcore)
map <up> <nop>
imap <up> <nop>
map <down> <nop>
imap <down> <nop>
map <left> <nop>
imap <left> <nop>
map <right> <nop>
imap <right> <nop>
