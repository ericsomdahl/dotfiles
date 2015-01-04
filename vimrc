execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2 shiftwidth=2 expandtab

nnoremap <leader>. :CtrlPTag<cr>

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
