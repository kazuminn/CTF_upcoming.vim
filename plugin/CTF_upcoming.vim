if exists('g:loaded_CTF_upcoming')
  finish
endif

let g:loaded_CTF_upcomint = 1

let s:save_cpo = &cpo
set cpo&vim




let &cpo = s:save_cpo
unlet s:save_cpo
