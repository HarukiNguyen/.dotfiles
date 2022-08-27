

"																		 _   _   ___   ____  _  _  _   __ ____ 
"																		| | | | / _ \ | ___ \ | | | | / /_   _|
"																		| |_| |/ /_\ \| |_/ / | | | |/ /  | |  
"																		|  _  ||  _  ||    /| | | |    \  | |  
"																		| | | || | | || |\ \| |_| | |\  \_| |_ 
"																		\_| |_/\_| |_/\_| \_|\___/\_| \_/\___/ 
"			


""""""""""" PLUGINS """""""""""
call plug#begin()
	" Linters
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'scrooloose/syntastic'

	" Tools
	Plug 'tpope/vim-commentary'
	Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
	Plug 'jghauser/mkdir.nvim'
	Plug 'mattn/emmet-vim'
	Plug 'NMAC427/guess-indent.nvim'

	" Nerdtree and tools
	Plug 'scrooloose/nerdtree'
	Plug 'jistr/vim-nerdtree-tabs'
	Plug 'folke/twilight.nvim'

	" Plugins for brackets, quotes, tags,...
	Plug 'tpope/vim-surround'
	Plug 'townk/vim-autoclose'
	Plug 'alvan/vim-closetag'
	Plug 'andrewradev/tagalong.vim'
	Plug 'kien/rainbow_parentheses.vim'

	" Plugins for visual display
	Plug 'ryanoasis/vim-devicons'
	Plug 'tomasiser/vim-code-dark'
	Plug 'edkolev/tmuxline.vim'
	Plug 'gko/vim-coloresque'
	Plug 'jelera/vim-javascript-syntax'
	Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }

	" Icons
	Plug 'kyazdani42/nvim-web-devicons'
call plug#end()
""""""""""" END PLUGINS """""""""""

""""""""""" PLUGINS SETTINGS """""""""""
"" Plug 'scrooloose/syntastic'
	set statusline+=%#warningmsg#
	set statusline+=%{SyntasticStatuslineFlag()}
	set statusline+=%*

	let g:syntastic_always_populate_loc_list = 1
	let g:syntastic_auto_loc_list = 1
	let g:syntastic_check_on_open = 1
	let g:syntastic_check_on_wq = 0

	" Remember to install these linters 😀
	let g:syntastic_javascript_checkers = ["eslint"]
	let g:syntastic_html_checkers = ["htmlhint"]

"" Plug 'prettier/vim-prettier'
	let g:prettier#exec_cmd_path = "/home/haruki/.local/share/nvim/plugged/vim-prettier/node_modules/.bin/prettier"
	let g:prettier#autoformat = 1
	let g:prettier#autoformat_require_pragma = 0
	" Format config
	let g:prettier#config#tab_width = 2
	let g:prettier#quickfix_enabled = 0

"" Plug 'alvan/vim-closetag'
	let g:closetag_emptyTags_caseSensitive = 1
	let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js'
	let g:closetag_filetypes = 'html,xhtml,phtml,js'

"" Plug 'andrewradev/tagalong.vim'
	let g:tagalong_filetypes = ['html', 'xml']
	let g:tagalong_additional_filetypes = ['js', 'jsx']

"" Plug 'kien/rainbow_parentheses.vim'
	au VimEnter * RainbowParenthesesToggle
	au Syntax * RainbowParenthesesLoadRound
	au Syntax * RainbowParenthesesLoadSquare
	au Syntax * RainbowParenthesesLoadBraces

