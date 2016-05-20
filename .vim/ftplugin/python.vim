" ============================================================================
" Python IDE Setup
" ============================================================================

" Settings for vim-powerline
set laststatus=2


" Settings for jedi-vim
let g:jedi#usages_command = "<leader>z"
let g:jedi#popup_on_dot = 0
let g:jedi#popup_select_first = 0
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" Colorcolumn at 80 characters PEP8

set cc=80
