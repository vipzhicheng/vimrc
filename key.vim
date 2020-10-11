""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 快捷键
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" inoremap <esc> <nop>
inoremap jk <esc>


" Save & quit
noremap Q :q<CR>
noremap <C-q> :q<CR>
nnoremap <leader>w :w<cr>
nnoremap <leader>W :W<cr>

nnoremap <leader>rc :set splitright<cr>:vsplit ~/.config/nvim/basic.vim<cr>
nnoremap <leader>rl :source $MYVIMRC<cr>

noremap <c-g> :FloatermNew --autoclose=1 lazygit<cr>

" 在窗口中移动
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

" Resize splits with arrow keys
noremap <up> :res -5<CR>
noremap <down> :res +5<CR>
noremap <left> :vertical resize+5<CR>
noremap <right> :vertical resize-5<CR>

" ===
" === Tab management
" ===

" Create a new tab with tu
noremap tn :tabe<cr>

" Move around tabs with tn and ti
noremap th :-tabnext<cr>
noremap tl :+tabnext<cr>
noremap tx :tabclose<cr>
" Move the tabs with tmn and tmi
noremap tmh :-tabmove<cr>
noremap tml :+tabmove<cr>



" split the screens to up (horizontal), down (horizontal), left (vertical), right (vertical)
noremap sj :set nosplitbelow<cr>:split<cr>:set splitbelow<cr>
noremap sk :set splitbelow<cr>:split<cr>
noremap sh :set nosplitright<cr>:vsplit<cr>:set splitright<cr>
noremap sl :set splitright<cr>:vsplit<cr>
nnoremap sx :q!<cr>

" Place the two screens up and down
noremap sn <C-w>t<C-w>K
" Place the two screens side by side
noremap sv <C-w>t<C-w>H

noremap xf :r !figlet 

nnoremap <leader><leader> <esc>/<++><cr>:nohlsearch<cr>c4l

noremap <C-r> :call CompileAndRun()<cr>
noremap r :call CompileAndRun()<cr>


