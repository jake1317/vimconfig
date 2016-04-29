
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Stuff
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Start Pathogen
execute pathogen#infect()
" Enable airline by default
set laststatus=2
" Enable cool fonts in airline
let g:airline_powerline_fonts = 1
" Set Theme
let g:airline_theme='luna'
" Help nerdcomment work well
filetype plugin on
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Coloring and General Look and Feel
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Line Numbers
set number
" Highlight current cursor line
set cursorline
" Show line at 80 characters
set cc=80,100
" Tab Housekeeping
set tabstop=4
set shiftwidth=4
set softtabstop=4
" Syntax Highlighting
syntax enable
" ColorScheme
set background=dark
colorscheme solarized
let g:solarized_termtrans=1
set background=dark
" Make Colors play nice with tmux
if !has("gui_running")
    set t_Co=256
    set term=screen-256color
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Other Functionality
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SpellCheck
set spell spelllang=en_us
" Show last command in bottom bar
set showcmd
" Graphical Autocomplete menu
set wildmenu
" Less redrawing
set lazyredraw
" Syntax folding
set foldenable
set foldlevel=10
set foldmethod=indent
" mouse stuff
set mouse=a
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Coloring and General Look and Feel
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Move by visual line
nnoremap j gj
nnoremap k gk
" Beginning and End of line Remap
nnoremap B g^
nnoremap E g$
nnoremap dB d^
nnoremap dE d$
vnoremap B g^
vnoremap E g$
" Remove Trailing whitespace
nnoremap tw :%s/\s\+$//e<ENTER>
" Toggle Tagbar
nnoremap tb :TagbarToggle<CR>
