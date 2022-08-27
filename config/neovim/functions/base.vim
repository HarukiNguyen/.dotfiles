

"																		 _   _   ___   ____  _  _  _   __ ____ 
"																		| | | | / _ \ | ___ \ | | | | / /_   _|
"																		| |_| |/ /_\ \| |_/ / | | | |/ /  | |  
"																		|  _  ||  _  ||    /| | | |    \  | |  
"																		| | | || | | || |\ \| |_| | |\  \_| |_ 
"																		\_| |_/\_| |_/\_| \_|\___/\_| \_/\___/ 
"			


""""""""""" FUNDALMENTALS """""""""""
set number

" encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

" set tab space = 2
set ts=2 sw=2

" turn off continue of comment when on a new line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Copy/Paste/Cut
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
endif
""""""""""" END FUNDALMENTALS """""""""""

""""""""""" VISUAL DISPLAY """""""""""
syntax on
set termguicolors

"  These line will override the themes so place it under theme settings
	" Set transparent bg
	hi normal guibg=none
	hi NonText guibg=none
	hi EndOfBuffer guibg=none

	" Transparent statusline
	hi StatusLine guibg=none gui=none
	 
	" Reset line number color into white
	hi LineNr guifg=White guibg=none
" colorscheme codedark
""""""""""" END VISUAL DISPLAY """""""""""

""""""""""" KEYMAP """""""""""
" Tabs
nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap <silent> <S-t> :tabnew<CR>

" NERDTree
nnoremap <silent> <F3> :NERDTreeFind<CR>

" NERDTreeTabs
nnoremap <silent> <F2> :NERDTreeTabsToggle<CR>

" Copy/Paste/Cut
noremap YY "+y<CR>
noremap <leader>p "+gP<CR>
noremap XX "+x<CR>
""""""""""" END KEYMAP """""""""""

