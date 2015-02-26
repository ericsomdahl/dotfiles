execute pathogen#infect()
syntax on
filetype plugin indent on

"Force any .md file to be interpreted as Markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

"F2 toggle autoindent for pasting
set pastetoggle=<F2>

autocmd FileType * set tabstop=2|set shiftwidth=2|set expandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab

nnoremap <leader>p :CtrlPTag<cr>
" resize horzontal split window
nmap <C-Up> <C-W>-<C-W>-
nmap <C-Down> <C-W>+<C-W>+
" resize vertical split window
nmap <C-Left> <C-W>><C-W>>
nmap <C-Right> <C-W><<C-W><


"F3 for Fireplace REPL Eval
set <F3>=<C-v><F2>
nnoremap <F3> :Eval<CR>

"Paredit settings
let g:paredit_leader = ']'

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

set list                          "display unprintable characters
set listchars=tab:»\ ,trail:«     "see list above
set number                        "display line numbers
set encoding=utf-8
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['yellow',      'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16
