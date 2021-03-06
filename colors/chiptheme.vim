" Chiptheme
" Maintainer: Andreas Arvidsson (andreas.arvidson@gmail.com)
"
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "chiptheme"

hi Normal guifg=#f8f8ff guibg=#1f1f1f guisp=#1f1f1f gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi ColorColumn guibg=#292929 ctermbg=8
hi IncSearch guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=11 ctermbg=21 cterm=bold
"hi WildMenu -- no settings --
hi SignColumn guibg=#292929
hi SpecialComment guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Folded guifg=#666060 guibg=#292929 guisp=#737373 gui=NONE ctermfg=254 ctermbg=243 cterm=NONE
hi PreCondit guifg=#bf728f guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Include guifg=#bf728f guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#292929 guibg=#ffffff
hi StatusLine guifg=#292929 guibg=#ffffff
"hi CTagsMember -- no settings --
hi NonText guifg=#8eabbd guibg=#1f1f1f guisp=#262626 gui=NONE ctermfg=184 ctermbg=235 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#60DD60 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
"hi Todo -- no settings --
hi Special guifg=#bf728f guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
hi LineNr guifg=#666060 guibg=#292929 guisp=#2e2a26 gui=NONE ctermfg=95 ctermbg=236 cterm=NONE
hi Label guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#000000 guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Statement guifg=#f2b009 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#444040 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Character guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#FF7070 guibg=NONE guisp=NONE gui=bold ctermfg=9 ctermbg=NONE cterm=bold
hi Boolean guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Operator guifg=#5ba7c2 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi CursorLine guibg=#292929
hi CursorLineNr guifg=#f8f8ff
hi CursorColumn guibg=#292929
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
hi WarningMsg guifg=#ff0000 guibg=#f8f8ff guisp=#f8f8ff gui=bold ctermfg=196 ctermbg=189 cterm=bold
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
hi Define guifg=#bf728f guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Function guifg=#60DD60 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#bf728f guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#666060 guibg=#292929 guisp=#f8f8ff gui=NONE ctermfg=101 ctermbg=189 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#292929 guibg=#222020
hi Exception guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Type guifg=#bf728f guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#000000 guibg=#f8f8ff guisp=#00ee00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=NONE guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Constant guifg=#FF7070 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#DDDD00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi String guifg=#ff7070 guibg=NONE guisp=NONE gui=bold ctermfg=101 ctermbg=NONE cterm=bold
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Macro guifg=#f2b009 guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --

hi TabLine guifg=#666060 guibg=#222222
hi TabLineFill guifg=#1f1f1f
hi TabLineSel guibg=#292929
hi Title guifg=#aaaaaa

hi cursorim guifg=#191a24 guibg=#675391 guisp=#675391 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
