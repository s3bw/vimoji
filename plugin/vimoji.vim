" Prevent loading this plugin multiple times
if exists('g:loaded_vimoji')
    finish
endif
let g:loaded_vimoji = 1

" Use autocmd to ensure initialization happens after Vim is fully loaded
autocmd VimEnter * call vimoji#init()

function! vimoji#init()
    " Set up abbreviations
    call vimoji#setup()
endfunction