execute pathogen#infect()
syntax on
filetype plugin indent on

"=========        SUPERTAB (I think..)       ===================================  
set number
set tabstop=4
set colorcolumn=110

"=========        SYNTASTIC      ===================================  
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"========= 		  C.VIM 	  =================================== 

let  g:C_UseTool_cmake    = 'yes'    
let  g:C_UseTool_doxygen = 'yes'

"========== 	OTHER STUFF ==========================================

"Split navigation

nnoremap <Tab> <c-w>w
nnoremap <bs> <c-w>W

