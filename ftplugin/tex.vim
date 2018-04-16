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
inoremap <leader>c ~\cite{}<Left>
inoremap <leader>t ^\Tt
inoremap <leader>l \left<Space>
inoremap <leader>r \right<Space>
inoremap <leader>e ~\eqref{eq:}<Left>
inoremap <leader>x \begin{bmatrix}  \end{bmatrix}
" Enable spellcheck
set spell spelllang=en_us
nnoremap ns ]s
nnoremap ps [s
nnoremap cs z=

" Breakindent magic
set bri wrap lbr
