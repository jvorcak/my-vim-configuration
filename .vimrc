colorscheme elflord

" do language specific mappings to its functions
au BufNewFile,BufRead *.py call DoPythonConfiguration()

function DoPythonConfiguration()
    " use spaces instead of tabs
    set expandtab
endfunction

let mapleader=","

" to allow autocompletion
set nocompatible

" set history
set history=1000

" make backspace work like most other apps
set backspace=2

" make terminal to have vim title
set title

" start scrolling x lines before bottom/top
set scrolloff=5

" show status line in the bottom right corner saying line, row, percentage
set ruler

" hilight search
set hlsearch

" dynamically as they are typed
set incsearch

" turn on the syntax
syntax on

" turn on file specific configuration
filetype on

" show whitespaces, tabs and $ at the end of the linies
set listchars=tab:>-,trail:·,eol:$
set list

" we set tab size to 4 mostly because of Python, but it's useful for other
" languages as well
set tabstop=4

" color column for 80 characters
set colorcolumn=80

" underline current cursor line
set cursorline

" set number
set number

" save on :W as well
command! W :w

" make windows using SHIFT+{lo}
nmap <S-l> :wincmd v<CR>
nmap <S-o> :wincmd n<CR>

" move between windows using CTRL+arrow
map <c-l> <c-w>l
map <c-h> <c-w>h
map <c-k> <c-w>k
map <c-j> <c-w>j

"
" PLUGINS CONFIGURATION
"

" NERDTree - file explorer
map <leader>n :NERDTreeToggle<CR>
