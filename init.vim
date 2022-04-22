lua require('core.init')

set guifont=FiraCode\ NF\ Font:h12
set clipboard^=unnamed,unnamedplus

" Ignore case in general, but become case-sensitive when uppercase is present
set ignorecase smartcase

" File and script encoding settings for vim
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp932

au BufRead,BufNewFile *.CBL  set filetype=cobol
au BufRead,BufNewFile *.cbm  set filetype=cobol
au BufRead,BufNewFile *.CBM  set filetype=cobol
au BufRead,BufNewFile *.CPY  set filetype=cobol
set noswapfile

" Minimum lines to keep above and below cursor when scrolling
set scrolloff=3

" Use mouse to select and resize windows, etc.
set mouse=nic  " Enable mouse in several mode
set mousemodel=popup  " Set the behaviour of mouse

