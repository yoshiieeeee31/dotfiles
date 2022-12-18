"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/yoshinarikusano/.config/nvim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/yoshinarikusano/.config/nvim/dein')
  call dein#begin('/Users/yoshinarikusano/.config/nvim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/yoshinarikusano/.config/nvim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------


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
