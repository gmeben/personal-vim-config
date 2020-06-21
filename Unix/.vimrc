" General
" =======
set encoding=utf8
set history=700
set backup "enable backups
set backupdir=$HOME/.vim/backup/ "specify backup location
set ic "ignore case

" Interface
" =========
colorscheme codeschool
set guioptions-=r "remove right-hand scroll bar
set guioptions-=L "remove left-hand scroll bar
set nu "show line numbers
set cursorline "highlight current line

" Indenting
" =========
filetype plugin on indent on
set tabstop=4 shiftwidth=4 expandtab
set smartindent
set autoindent
set wrap

" Status Line
" ===========
set laststatus=2 "always show status line
"format the status line (borrowed from tpope)
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y%-16(\ %l,%c-%v\ %)%P

" Cool Stuff
" ==========
"automatically remove all trailing whitespace
"autocmd BufWritePre * :%s/\s\+$//e  
