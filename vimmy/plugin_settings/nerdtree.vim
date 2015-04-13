" Display NERDTree on right side
let g:NERDTreeWinPos = "left"

" let NERDTree ignore som files
let NERDTreeIgnore=['\.pyc$', '\~$', '__pycache__']

" Don't collapse NERDTree
let NERDTreeQuitOnOpen=0
let NERDTreeDirArrows=1
let NERDTreeMinimalUI=1

let g:NERDTreeIndicatorMap = {
    \ "Modified"  : "~",
    \ "Staged"    : "+",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "X",
    \ "Dirty"     : "~",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
