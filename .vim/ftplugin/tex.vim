" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

" Key bindings to emulate TeXMaker
inoremap <C-S-b> \mathbf{}<Left>
inoremap <C-A-m> $$<Left>
inoremap <C-A-s> \boldsymbol{}<Left>
inoremap <C-u> ^{}<Left>
inoremap <C-d> _{}<Left>
" Enable spellcheck
set spell spelllang=en_us

" Breakindent magic
set bri wrap lbr
