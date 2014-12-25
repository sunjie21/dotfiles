" Highlight searches
set hlsearch
" Highlight dynamically as pattern is typed
set incsearch


" Highlight current line
set cursorline
" Ignore case of searches
set ignorecase



set nu
syntax on
set autoindent
set smartindent
" highlight matching [{()}]
set showmatch
" number of visual spaces per TAB
set tabstop=4
" number of spaces in tab when editing
set softtabstop=4
set shiftwidth=4
set fenc=utf-8
"set fencs=ansi,utf-8,utf-16,ucs-bom,gb2312,gbk,gb18030,big5,cp936
set fencs=utf-8,gbk,utf-16,ucs-bom,gb2312,gb18030,big5,cp936


" airline
set laststatus=2


" ycm
set completeopt=longest,menuone
" inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
let g:ycm_key_list_select_completion = ['<TAB>', '<Down>']
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_collect_identifiers_from_tags_files=1

" vim-go
" Enable goimports to automatically insert import paths instead of gofmt
let g:go_fmt_command = "goimports"
" By default syntax-highlighting for Functions, Methods and Structs is disabled. To change it
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
