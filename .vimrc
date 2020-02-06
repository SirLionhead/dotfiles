filetype plugin indent on
set nocompatible                    "Remove vi compatibility
set expandtab                       "Tabs are spaces
set tabstop=2                       "Number of spaces per tab on load
set softtabstop=2                   "Number of spaces per tab while editing
set shiftwidth=2                    "Number of spaces per << or >>

"         Hybrid line numbers
set number                          "Line numbers
set relativenumber                  "Line numbers

"         Pinpoint cursor location
set cursorline                      "Highlight current line
set cursorcolumn                    "Highlight current column

set colorcolumn=80                  "80 character line
set showmatch                       "Highlight matching [{(
set showcmd                         "Show command
set showmode                        "Show current mode
set foldenable                      "Enable folding
set incsearch                       "Search while typing
set hlsearch                        "Highlight matching searches
set ignorecase                      "Ingore case while searching
set backspace=indent,eol,start      "Backspace all the things in insert mode
set hidden                          "Allow hiding unwritten buffers
set splitright                      "New vsplits appear on right
set splitbelow                      "New splits appear below

" insert blank line above staying in Normal mode
nnoremap <leader>O mzO<esc>`z
nnoremap <leader>o mzo<esc>`z

let mapleader=","

inoremap <leader>w <esc>:w
nnoremap <leader>w <esc>:w
inoremap <leader>q <esc>:q
nnoremap <leader>q <esc>:q
map <C-n> :NERDTreeToggle<CR>
nnoremap <leader><space> :nohl<CR>
nnoremap j gj
nnoremap k gk
inoremap jk <esc>
inoremap kj <esc>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap <silent> <Space> za
vnoremap <Space> zf

syntax enable                       "Enable syntax highlighting

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set guifont=Courier_New:h10:cDEFAULT

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 
