" source $VIMRUNTIME/vimrc_example.vim
" source $VIMRUNTIME/mswin.vim
" behave mswin

execute pathogen#infect() 

set guifont=Consolas:h14:w8

" 语法高亮
syntax enable

" 通用设置
set showmode
set showcmd
set ruler
set number

set nowrap

" 搜索设置
set ignorecase
set hlsearch
set incsearch

nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-j> :tabclose<CR>
nnoremap <C-k> :tabnew %<CR>


" nerd tree
let NERDTreeWinSize	= 40
let NERDTreeQuitOnOpen	= 1
nnoremap <F9> :NERDTreeToggle<CR>

" tag list
let Tlist_Use_Right_Window		= 1
let Tlist_Exit_Onlywindow		= 1
let Tlist_Close_On_Select		= 1
let Tlist_Show_One_File			= 1
let Tlist_GainFocus_On_ToggleOpen	= 1
let Tlist_Inc_Winwidth			= 1
let Tlist_WinWidth			= 40
" actionscript language
let tlist_actionscript_settings = 'actionscript;c:class;f:method;p:property;v:variable'

nnoremap <F12> :TlistToggle<CR>

" high light
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END
set cursorline
