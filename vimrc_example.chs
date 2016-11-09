" General settings
set number                              " show line numbers
set relativenumber                      " show relative line numbers
set numberwidth=4                       " space for line numbers
set showmatch                           " highlight matching brace
set visualbell                          " use visual bell (no beeping)

set hlsearch                            " highlight all search results
set smartcase                           " enable smart-case search
set incsearch                           " searches for string incrementally

set autoindent                          " auto-indent new lines
set expandtab                           " use spaces instead of tabs
set shiftwidth=4                        " number of auto-indent spaces
set smartindent                         " enable smart-indent
set smarttab                            " enable smart-tabs
set softtabstop=4                       " number of spaces per tab

" Advanced settings
set ruler                               " shor row and column ruler information

set undolevels=1000                     " number of undo levels

set foldenable                          " enable folding
set foldlevelstart=10                   " open most folds by default
set foldnestmax=10                      " max number of nested folds
set foldmethod=indent                   " fold based on indent level

" Programming settings
filetype on                             " detect filetype
syntax on                               " enable syntax processing
au BufNewFile,BufRead *.chs syntax off  " disable syntax processing for chs files
colorscheme delek

" Specific for python
au BufNewFile,BufRead *.py set autoindent
