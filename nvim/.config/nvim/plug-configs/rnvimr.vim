" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

" Map Rnvimr action
let g:rnvimr_action = {
            \ '<CR>': 'NvimEdit tabedit',
			      \ '<C-t>': 'NvimEdit tabedit',
            \ '<C-x>': 'NvimEdit split',
            \ '<C-v>': 'NvimEdit vsplit',
            \ 'gw': 'JumpNvimCwd',
            \ 'yw': 'EmitRangerCwd'
            \ }
