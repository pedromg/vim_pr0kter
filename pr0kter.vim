" Vim color file
" pr0kter v0.6
" https://github.com/pedromg/vim_pr0kter
"
" 
" Maintainer:	Pedro Mota <seti@tquadrado.com>
"
"   * Place :colo pr0kter in your VimRC/GVimRC file
"     * GvimRC if using GUI any
"
"	- I'm using this mostly with MacVim on Mac OSX
"	  (please report issues on github)
"	- This is a version of bayQua (derived from baycomb)
"   - Thanks to RShawn Axsom for his bayQua

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="pedro"

hi Normal       guifg=#003255 guibg=#e8ebf0 "greyish blue2
hi NonText      guifg=#382920 guibg=#152555

" syntax highlighting """"""""""""""""""""""""""""""""""""""""

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi Comment		guibg=#ffffed 
else
	hi Comment		guifg=darkyellow  guibg=#207ada
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Title		guifg=#857540  gui=none
hi Underlined   guifg=#8a758a  

hi Statement    guifg=#da302a  gui=none
hi Type			guifg=#307aca  gui=none
hi Constant		guifg=#1dab58  guibg=#ebf0ed 
hi PreProc      guifg=#9570b5 
hi Identifier   guifg=#856075 "gui=bold
hi Special		guifg=#652a7a 
hi Ignore       guifg=grey40
hi Todo			guifg=orangered guibg=yellow2
hi Error        guibg=#b03452

"""""this section borrowed from OceanDeep/Midnight"""""
hi Number guifg=#006bcd gui=bold
hi Function gui=None guifg=#d06d50 "or green 50b3b0 
highlight Conditional gui=None guifg=#a50a4a
highlight Repeat gui=None guifg=#700d8a
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e0b045
highlight Keyword gui=bold guifg=#31a2f7 guibg=bg
highlight Exception gui=none guifg=#ea5460
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """"""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#899eb3
hi CursorLine guibg=white guibg=#ffffe3
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#ff5cc9 guifg=yellow "guifg=#05293d

hi FoldColumn	guibg=#409ae0 guifg=darkgrey
hi LineNr       guibg=#409ae0 guifg=darkblue gui=bold
hi StatusLine	guibg=#20b5fd guifg=#0a150d gui=none
hi StatusLineNC	guibg=#ffade4 guifg=#302d34 gui=none

hi Search       guibg=orange guifg=yellow
hi IncSearch	guifg=#dadeca guibg=#3a4520 

hi VertSplit	guibg=#525f95 guifg=grey50 gui=none
hi Folded       guibg=#252f5d guifg=#BBDDCC
hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#308c70
hi Visual       guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip
hi MatchParen guifg=red guibg=yellow


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    


" color terminal definitions
hi Normal ctermfg=black ctermbg=white
hi Number ctermfg=blue
highlight Operator ctermfg=yellow
highlight Conditional ctermfg=magenta
highlight Repeat ctermfg=magenta
hi Exception ctermfg=red
hi function ctermfg=darkyellow
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkgrey
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
hi Search	ctermfg=white ctermbg=darkyellow cterm=NONE
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=black ctermbg=blue
hi Question	ctermfg=green
hi StatusLine	ctermfg=cyan ctermbg=blue cterm=NONE
hi StatusLineNC ctermfg=grey ctermbg=darkblue cterm=NONE
hi VertSplit	ctermfg=black ctermbg=black cterm=NONE
hi Title	ctermfg=darkyellow ctermbg=white
hi Visual	ctermbg=darkcyan ctermfg=cyan cterm=NONE
hi VisualNOS	ctermbg=darkcyan ctermfg=white cterm=NONE
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=black ctermbg=white cterm=NONE
hi FoldColumn	ctermfg=green ctermbg=blue
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1

hi Comment		ctermfg=grey  ctermbg=blue

hi Constant	ctermfg=darkblue
hi Special	ctermfg=darkmagenta
hi Identifier	ctermfg=darkyellow cterm=NONE
hi Statement	ctermfg=red
hi PreProc	ctermfg=magenta
hi Type		ctermfg=darkcyan "or darkcyan
hi Underlined	ctermfg=black ctermbg=white
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" new Vim 7.0 items
hi Pmenu        ctermbg=darkblue ctermfg=lightgrey
hi PmenuSel     ctermbg=lightblue ctermfg=white                    

"vim: sw=4

                                     
