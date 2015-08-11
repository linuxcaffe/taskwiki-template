" vim-template configs
let g:templates_directory = '~/.vim/template'
let g:templates_name_prefix = 'template'
let g:templates_global_name_prefix = 'template'
" let g:templates_no_builtin_templates = 1

let g:templates_user_variables = [['FULLPATH', 'GetFullPath']]
function GetFullPath()
    return expand('%:p')
endfunction

" let g:templates_user_variables = [['FORTUNE', 'GetFortune']]
" function GetFortune()
"     return expand(':r !fortune')
" endfunction

let g:templates_user_variables = [['NUL', 'GetNul']]
function GetNul()
    return expand('')
endfunction


