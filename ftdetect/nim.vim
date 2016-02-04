if exists("s:loaded")
    finish
endif
let s:loaded = 1

au BufNewFile,BufRead *.nim set filetype=nim
au BufNewFile,BufRead *.nims set filetype=nims

let g:nvim_nim_highlighter_enable     = 1
let g:nvim_nim_highlighter_semantic   = 1
let g:nvim_nim_enable_async           = 1
let g:nvim_nim_highlight_builtin      = 1
let g:nvim_nim_highlight_use_unite    = 0
let g:nvim_nim_autocomplete           = "omni" " omni, deoplete, ycm
let g:nvim_nim_outline                = "quickfix" " quickfix, outline

let g:nvim_nim_outline_buffer         = 1
let g:nvim_nim_outline_buffer_width   = 30

let g:nvim_nim_highlighter_semantics  = ["skConst", "skForVar", "skGlobalVar", "skGlobalLet", "skLet", "skModule", "skParam", "skTemp", "skVar"]
