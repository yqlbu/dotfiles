" Airline theme
let g:airline_theme='luna'


" Colorscheme
set t_Co=256
set background=dark
colorscheme PaperColor
" colorscheme space-vim-dark

" === Color Options ===

" 235 -- Grey15         --- #262626
" 255 -- White          --- #eeeeee
" 121 -- PaleGreen1     --- #87ffaf
" 85  -- SpringGreen1   --- #5fffaf	
" 230 -- Cornskil1      --- #ffffd7
" 229 -- Weat1          --- #ffffaf
" 158 -- DarkSeaGreen3  --- #87d7af
" 227 -- LightGoldenrod1--- #ffff5f

" =====================

"Pmenu colorscheme
hi Pmenu guifg=#ffffd7 guibg=#262626
hi PmenuSel guifg=#262626 guibg=#ffff5f gui=bold

" Minimap colorscheme
let g:minimap_highlight = 'MinimapCurrentLine'
hi MinimapCurrentLine ctermfg=48 guifg=#ffff5f guibg=#262626 ctermbg=235 gui=bold

