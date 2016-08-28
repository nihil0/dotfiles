" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
set sw=2

" Key bindings to emulate TeXMaker
inoremap <leader>b \mathbf{}<Left>
inoremap <leader>m $$<Left>
inoremap <leader>s \boldsymbol{}<Left>
inoremap <leader>u ^{}<Left>
inoremap <leader>d _{}<Left>
inoremap <leader>n \begin{equation}<CR><CR>\end{equation}<Up>
" Enable spellcheck
set spell spelllang=en_us

" Breakindent magic
set bri wrap lbr
