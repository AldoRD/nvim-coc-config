" Remap escape
inoremap kj <Esc>

" Save
noremap <leader>w :w<cr>

" Exit
noremap <M-q> :q!<cr>

" Alternate way to quit and save
nnoremap <C-q> :wq!<CR>

" Close current buffer
noremap <M-b> :bd!<CR>

"nnoremap <silent>bn :BufferLineCycleNext<CR>
"nnoremap <silent>bp :BufferLineCyclePrev<CR>
"
" These commands will move the current buffer backwards or forwards in the bufferline
nnoremap <silent>bn :BufferLineMoveNext<CR>
nnoremap <silent>bp :BufferLineMovePrev<CR>

" Better tabbing
nnoremap <silent><Tab> :BufferLineCycleNext<CR>
nnoremap <silent><S-Tab> :BufferLineCyclePrev<CR>

" provide hjkl movements in Insert mode via the <Alt> modifier key
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>l

" Clipboard
"vmap yc  :!xclip -f -sel clip<CR>
"map yY :-1r !xclip -o -sel clip<CR>

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" BufferPick
nnoremap <silent> gb :BufferLinePick<CR>

" Move window
" |nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

nnoremap <C-k> <C-u>
nnoremap <C-j> <C-d>

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Coc Explorer
nnoremap <space>e :CocCommand explorer<CR>
nnoremap <space>p :CocCommand explorer --preset floating<CR>

" Extras

" clear search
nnoremap <S-space> :let @/=''<cr> 

