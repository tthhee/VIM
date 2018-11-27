" Vim color file - wombat
" Generated by http://bytefluent.com/vivify 2018-11-27
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "wombat"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#f6f3e8 guibg=#242424 guisp=#242424 gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi spelllocale -- no settings --
"hi htmllink -- no settings --
"hi rubystringdelimiter -- no settings --
"hi cursorime -- no settings --
"hi def -- no settings --
hi SpecialComment guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Typedef guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Title guifg=#f6f3e8 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Include guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#857b6f guibg=#444444 guisp=#444444 gui=NONE ctermfg=101 ctermbg=238 cterm=NONE
hi NonText guifg=#808080 guibg=#303030 guisp=#303030 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Debug guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Conditional guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Todo guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Special guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi LineNr guifg=#857b6f guibg=#000000 guisp=#000000 gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
hi Label guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#cae682 guisp=#cae682 gui=NONE ctermfg=NONE ctermbg=150 cterm=NONE
hi Delimiter guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Statement guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Comment guifg=#99968b guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Character guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Float guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Number guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Boolean guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Operator guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2d2d2d guisp=#2d2d2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorColumn guifg=NONE guibg=#2d2d2d guisp=#2d2d2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Function guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi PreProc guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Visual guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
hi VertSplit guifg=#444444 guibg=#444444 guisp=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi Exception guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Keyword guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Type guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#656565 guisp=#656565 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi PMenu guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Tag guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi String guifg=#95e454 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#857b6f guisp=#857b6f gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi MatchParen guifg=#f6f3e8 guibg=#857b6f guisp=#857b6f gui=NONE ctermfg=230 ctermbg=101 cterm=NONE
hi Repeat guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Structure guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Macro guifg=#e5786d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi pythonimport guifg=#99aaa1 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#fff2e5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#99aaa1 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#8a80bc guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#99aaa1 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#00df00 guisp=#00df00 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
hi cdefine guifg=#fff2e5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi comment guifg=#8dab8b guibg=NONE guisp=NONE gui=italic ctermfg=108 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#807380 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi string guifg=#aab3a3 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi htmltag guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi normal guifg=#ffe5ff guibg=#100822 guisp=#100822 gui=NONE ctermfg=225 ctermbg=17 cterm=NONE
hi rubyexception guifg=#a68931 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi repeat guifg=#625d58 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi type guifg=#7f84db guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#807380 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi rubyaccess guifg=#8aad64 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#807380 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi icursor guifg=#1a171a guibg=#f4ffe5 guisp=#f4ffe5 gui=NONE ctermfg=234 ctermbg=230 cterm=NONE
hi rcursor guifg=#1a171a guibg=#e5edff guisp=#e5edff gui=NONE ctermfg=234 ctermbg=189 cterm=NONE
hi ncursor guifg=#1a171a guibg=#ffe5ff guisp=#ffe5ff gui=NONE ctermfg=234 ctermbg=225 cterm=NONE
hi menu guifg=#1a171a guibg=#beabbe guisp=#beabbe gui=NONE ctermfg=234 ctermbg=7 cterm=NONE
hi scrollbar guifg=#c0c850 guibg=#d7de71 guisp=#d7de71 gui=NONE ctermfg=185 ctermbg=185 cterm=NONE
hi pythonstatement guifg=#babfcf guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#69749d guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#857785 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#a3951b guibg=NONE guisp=NONE gui=NONE ctermfg=142 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#5d3be6 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi pythonconditional guifg=#1a171a guibg=NONE guisp=NONE gui=bold ctermfg=234 ctermbg=NONE cterm=bold
hi pythonrepeat guifg=#1a171a guibg=NONE guisp=NONE gui=bold ctermfg=234 ctermbg=NONE cterm=bold
hi titled guifg=#ffe5ff guibg=#22221f guisp=#22221f gui=NONE ctermfg=225 ctermbg=235 cterm=NONE
hi incsearch guifg=#ffe5ff guibg=#b7b7cc guisp=#b7b7cc gui=NONE ctermfg=225 ctermbg=146 cterm=NONE
hi htmlh2 guifg=#ffe5ff guibg=#22221f guisp=#22221f gui=bold ctermfg=225 ctermbg=235 cterm=bold
hi cursor guifg=#ffe5ff guibg=#cc6b2f guisp=#cc6b2f gui=bold ctermfg=225 ctermbg=173 cterm=bold
hi comma guifg=#db3015 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#1a171a guibg=#fbffe5 guisp=#fbffe5 gui=NONE ctermfg=234 ctermbg=230 cterm=NONE
hi paren guifg=#db15b3 guibg=NONE guisp=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE
hi char guifg=#ded2ea guibg=#f1dbff guisp=#f1dbff gui=NONE ctermfg=255 ctermbg=225 cterm=NONE
hi underline guifg=#ca95ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi gutter guifg=#1a171a guibg=#beabbe guisp=#beabbe gui=NONE ctermfg=234 ctermbg=7 cterm=NONE
hi phpstringdouble guifg=#e2f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi cif0 guifg=#d8c2d8 guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi subtitle guifg=#1a171a guibg=NONE guisp=NONE gui=NONE ctermfg=234 ctermbg=NONE cterm=NONE
hi prompt guifg=NONE guibg=#ffe5ff guisp=#ffe5ff gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
hi function guifg=#d1cfe6 guibg=#d7f2d7 guisp=#d7f2d7 gui=NONE ctermfg=254 ctermbg=194 cterm=NONE
hi cssboxattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#a8ffe6 guibg=NONE guisp=NONE gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#ffb235 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#857785 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7974d1 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffe5ff guibg=#559653 guisp=#559653 gui=NONE ctermfg=225 ctermbg=71 cterm=NONE
hi cssgeneratedcontentprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi csscolor guifg=#a8ffe6 guibg=NONE guisp=NONE gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7974d1 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7974d1 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ffb235 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi diffline guifg=#7974d1 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#443d44 guisp=#443d44 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#ffb235 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#ffb235 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#71c96f guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#e6cfe6 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffe5ff guibg=#d6972b guisp=#d6972b gui=NONE ctermfg=225 ctermbg=172 cterm=NONE
hi phpc1top guifg=#ffe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#f9ff4b guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#f9ff4b guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi csstagname guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#b4e57d guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#dfffbc guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#6d7973 guibg=#9bff90 guisp=#9bff90 gui=NONE ctermfg=65 ctermbg=120 cterm=NONE
hi doctrans guifg=#ffe5ff guibg=#ffe5ff guisp=#ffe5ff gui=NONE ctermfg=225 ctermbg=225 cterm=NONE
hi helpnote guifg=#1a171a guibg=#f6ffe5 guisp=#f6ffe5 gui=NONE ctermfg=234 ctermbg=230 cterm=NONE
hi doccode guifg=#b0c4ba guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi docspecial guifg=#622eff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi htmlstatement guifg=#c95959 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi debug guifg=#ffe5ff guibg=#5a645f guisp=#5a645f gui=NONE ctermfg=225 ctermbg=241 cterm=NONE
hi warningmsg guifg=#ffe5ff guibg=#847d8b guisp=#847d8b gui=NONE ctermfg=225 ctermbg=245 cterm=NONE
hi ifdefifout guifg=#c3afc3 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi keyword guifg=#f5ffe5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi constant guifg=#47ff04 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi condtional guifg=#75baff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi preconduit guifg=#702589 guibg=NONE guisp=NONE gui=NONE ctermfg=54 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
