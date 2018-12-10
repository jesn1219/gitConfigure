" Syntax Highlighting
if has("syntax")
	syntax on
endif

set nu

set autoindent
set cindent

set ts=2 "Tab width
set shiftwidth=2 "autoindent width
colorscheme jellybeans " colorschem
set t_Co=256 " Error When colorscheme over ssh


:set tags=./tags;/
