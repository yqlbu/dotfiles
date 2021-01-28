let g:startify_custom_header = [
      \ '    _   _                 _             ____                               ',
      \ '   | \ | | ___  _____   _(_)_ __ ___   / ___|  ___ _ ____   _____ _ __    ',
      \ '   |  \| |/ _ \/ _ \ \ / / | |__  __ \ \___ \ / _ \ |__\ \ / / _ \  __|   ',
      \ '   | |\  |  __/ (_) \ V /| | | | | | |  ___) |  __/ |   \ V /  __/ |      ',
      \ '   |_| \_|\___|\___/ \_/ |_|_| |_| |_| |____/ \___|_|    \_/ \___|_|      ',
      \]


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                   },
          \ ]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/worksppace',
            \ '~/',
            \ ]

let g:startify_enable_special = 0 
