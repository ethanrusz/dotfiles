" Editor
syntax on		" Use syntax highlighting
set number		" Use line numbers
filetype indent on	" Indent by filetype

" Commands
set showcmd	" Always show commands
set wildmenu	" Command autocomplete menu

" Tabs
set softtabstop=4	" Tabs as 4 spaces
set expandtab		" Don't jump tabs

" Search
set incsearch	" Highlight while typing
set hlsearch	" Highlight search results
nnoremap <leader><space> :nohlsearch<CR>

" Fold
set foldenable		" Enables folding
set foldlevelstart=10	" Only hevily nested folds
set foldmethod=indent	" Fold on indentation
nnoremap <space> za
