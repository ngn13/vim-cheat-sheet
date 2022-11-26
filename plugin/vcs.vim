" Title:        Vim Cheat Sheet
" Description:  Cheat sheet for vim
" Maintainer:   ngn13 <https://github.com/ngn13>

if exists("g:loaded_vsc")
	finish
endif
let g:loaded_vsc = 1

command! -nargs=0 VCS call vcs#init()