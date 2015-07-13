let s:save_cpo = &cpo
set cpo&vim

let res = webapi#http#get('https://ctftime.org/api/v1/events/165/')

echo res

let &cpo = s:save_cpo
unlet s:save_cpo
