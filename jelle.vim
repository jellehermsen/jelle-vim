" Vim color file
" Maintainer: Jelle Hermsen <j@jelle.xyz>
" Version: 0.1
" Last Change: 2019-08-27
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
hi Normal          ctermfg=none    ctermbg=236     cterm=none    guifg=#FFFFFF    guibg=#303030
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=none    ctermbg=none    cterm=none
hi LineNr          ctermfg=none    ctermbg=none    cterm=none
hi CursorLineNR    ctermfg=none    ctermbg=none    cterm=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=none    ctermbg=none    cterm=none
hi FoldColumn      ctermfg=none    ctermbg=none    cterm=none
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none
hi Folded          ctermfg=none    ctermbg=none    cterm=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit       ctermfg=243     ctermbg=none    cterm=none    guifg=#767676
hi ColorColumn     ctermfg=none    ctermbg=none    cterm=none
hi TabLine         ctermfg=15      ctermbg=8       cterm=none    guifg=#FFFFFF    guibg=#808080
hi TabLineFill     ctermfg=none    ctermbg=none    cterm=none
hi TabLineSel      ctermfg=none    ctermbg=none    cterm=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2
hi Search          ctermfg=none    ctermbg=none    cterm=none
hi IncSearch       ctermfg=none    ctermbg=none    cterm=none

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=15      ctermbg=8       cterm=none    guifg=#FFFFFF    guibg=#808080
hi StatusLineNC    ctermfg=8       ctermbg=15      cterm=none    guifg=#808080    guibg=#FFFFFF
hi WildMenu        ctermfg=none    ctermbg=none    cterm=none
hi Question        ctermfg=none    ctermbg=none    cterm=none
hi Title           ctermfg=none    ctermbg=none    cterm=none
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=none
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=15      ctermbg=8       cterm=bold    guifg=#FFFFFF    guibg=#808080    gui=bold
hi Visual          ctermfg=0       ctermbg=15      cterm=none    guifg=#000000    guibg=#FFFFFF
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none
hi NonText         ctermfg=8       ctermbg=none    cterm=bold    guifg=#808080    gui=bold

hi Todo            ctermfg=none    ctermbg=none    cterm=underline                gui=underline
hi Underlined      ctermfg=none    ctermbg=none    cterm=underline                gui=underline
hi Error           ctermfg=none    ctermbg=none    cterm=underline                gui=underline
hi ErrorMsg        ctermfg=none    ctermbg=none    cterm=none
hi WarningMsg      ctermfg=none    ctermbg=none    cterm=none
hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=none    ctermbg=none    cterm=none
hi String          ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=none
hi Character       ctermfg=none    ctermbg=none    cterm=none
hi Number          ctermfg=none    ctermbg=none    cterm=none
hi Boolean         ctermfg=none    ctermbg=none    cterm=none
hi Float           ctermfg=none    ctermbg=none    cterm=none

hi Identifier      ctermfg=none    ctermbg=none    cterm=none
hi Function        ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=none    ctermbg=none    cterm=none
hi Conditional     ctermfg=none    ctermbg=none    cterm=none
hi Repeat          ctermfg=none    ctermbg=none    cterm=none
hi Label           ctermfg=none    ctermbg=none    cterm=none
hi Operator        ctermfg=none    ctermbg=none    cterm=none
hi Keyword         ctermfg=none    ctermbg=none    cterm=none
hi Exception       ctermfg=none    ctermbg=none    cterm=none
hi Comment         ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2
hi BlockComment    ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2

hi Special         ctermfg=none    ctermbg=none    cterm=none
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none
hi Tag             ctermfg=none    ctermbg=none    cterm=none
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none
hi SpecialComment  ctermfg=249     ctermbg=none    cterm=none    guifg=#b2b2b2
hi Debug           ctermfg=none    ctermbg=none    cterm=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=none    ctermbg=none    cterm=none
hi Include         ctermfg=none    ctermbg=none    cterm=none
hi Define          ctermfg=none    ctermbg=none    cterm=none
hi Macro           ctermfg=none    ctermbg=none    cterm=none
hi PreCondit       ctermfg=none    ctermbg=none    cterm=none

hi Type            ctermfg=none    ctermbg=none    cterm=none
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
hi Structure       ctermfg=none    ctermbg=none    cterm=none
hi Typedef         ctermfg=none    ctermbg=none    cterm=none

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
hi Pmenu           ctermfg=none    ctermbg=none    cterm=none
hi PmenuSel        ctermfg=none    ctermbg=none    cterm=none
hi PmenuSbar       ctermfg=none    ctermbg=none    cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=none    ctermbg=none    cterm=none
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none
