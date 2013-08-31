" folders to store temp files and avoid cluttering the current directory
set backupdir=~/.vimbackup//,/tmp
set directory=~/.vimswap//,/tmp
set viewdir=~/.vimviews//,/tmp
set undodir=~/.vimundos//,/tmp

" Create those directories if they don't exist already
silent execute '!mkdir -p ~/.vimbackup'
silent execute '!mkdir -p ~/.vimswap'
silent execute '!mkdir -p ~/.vimviews'
silent execute '!mkdir -p ~/.vimundos'
