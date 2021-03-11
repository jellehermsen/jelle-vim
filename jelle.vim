" Vim color file
" Maintainer: Jelle Hermsen <j@jelle.xyz>
" Version: 0.1
" Last Change: 2018-03-06 
" URL: https://github.com/jellehermsen/jelle-vim/
" License: The MIT License (MIT)

" This was based on the wonderful template made by Gerardo Galíndez which you
" can find here: 
" https://github.com/ggalindezb/Vim-Colorscheme-Template/

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="Jelle"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=none    ctermbg=236     cterm=none    guifg=#FFFFFF       guibg=#303030
hi Cursor          ctermfg=none    ctermbg=none    cterm=none    guifg=#303030       guibg=#FFFFFF
hi CursorLine      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi LineNr          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi CursorLineNR    ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi FoldColumn      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Folded          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit       ctermfg=243     ctermbg=none    cterm=none    guifg=#767676    guibg=#303030
hi ColorColumn     ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi TabLine         ctermfg=15      ctermbg=8       cterm=none    guifg=#FFFFFF    guibg=#808080
hi TabLineFill     ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi TabLineSel      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2    guibg=#303030
hi Search          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi IncSearch       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=15      ctermbg=8       cterm=none    guifg=#FFFFFF    guibg=#808080
hi StatusLineNC    ctermfg=8       ctermbg=15      cterm=none    guifg=#808080    guibg=#FFFFFF
hi WildMenu        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Question        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Title           ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=15      ctermbg=8       cterm=bold    guifg=#FFFFFF    guibg=#808080    gui=bold
hi Visual          ctermfg=0       ctermbg=15      cterm=none    guifg=#000000    guibg=#FFFFFF
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi NonText         ctermfg=8       ctermbg=none    cterm=bold    guifg=#808080    gui=bold

hi Todo            ctermfg=none    ctermbg=none    cterm=underline                gui=underline
hi Underlined      ctermfg=none    ctermbg=none    cterm=underline                gui=underline
hi Error           ctermfg=none    ctermbg=none    cterm=underline                gui=underline
hi ErrorMsg        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi WarningMsg      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Ignore          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi SpecialKey      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi String          ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2    guibg=#303030
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Character       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Number          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Boolean         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Float           ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

hi Identifier      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030
hi Function        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF       guibg=#303030

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Conditional     ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Repeat          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Label           ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Operator        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Keyword         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Exception       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030

hi Comment         ctermfg=249     ctermbg=none    cterm=none    guifg=#B2B2B2    guibg=#303030
hi BlockComment    ctermfg=249     ctermbg=none    cterm=none    guifg=#B2B2B2    guibg=#303030

hi Special         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Tag             ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi SpecialComment  ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2 guibg=#303030
hi Debug           ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Include         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Define          ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Macro           ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi PreCondit       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030

hi Type            ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Structure       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi Typedef         ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=15    ctermbg=2    cterm=bold    guifg=#FFFFFF    guibg=#008000
hi DiffChange      ctermfg=15    ctermbg=4    cterm=bold    guifg=#FFFFFF    guibg=#000080
hi DiffDelete      ctermfg=15    ctermbg=1    cterm=bold    guifg=#FFFFFF    guibg=#800000
hi DiffText        ctermfg=23    ctermbg=3    cterm=bold    guifg=#005F5F    guibg=#808000

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi PmenuSel        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi PmenuSbar       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi PmenuThumb      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none    guifg=#FFFFFF    guibg=#303030
