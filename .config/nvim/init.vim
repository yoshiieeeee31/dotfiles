

if !exists('g:vscode')
	set number
	set ruler
	set autoindent
	set tabstop=4
	set shiftwidth=4
	set noexpandtab
	set softtabstop=0
	syntax enable
	set cursorline
	set hlsearch
	inoremap jk <ESC>
	set listchars=eol:↲,tab:→\ ,trail:_
	set list
	inoremap { {}<LEFT>
	inoremap {<Enter> {}<LEFT><CR><ESC><S-o>
	inoremap ( ()<LEFT>
	inoremap (<Enter> ()<LEFT><CR><ESC><S-o>
	inoremap [ []<LEFT>
	inoremap " ""<LEFT>
	inoremap ' ''<LEFT>
end
