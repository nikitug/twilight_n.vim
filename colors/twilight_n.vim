
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "twilight_n"

let s:grey_blue = '#8a9597'
let s:light_grey_blue = '#abb3ba'
let s:dark_grey_blue = '#34383c'
let s:mid_grey_blue = '#64686c'
let s:beige = '#ceb67f'
let s:light_orange = '#ebc471'
let s:yellow = '#e3d796'
let s:violet = '#bcaabf'
let s:green = '#a2a96f'
let s:lightgreen = '#c2c98f'
let s:red = '#e39466'
let s:cyan = '#74dad9'
let s:darkgrey = '#1c1c1c'
let s:black = '#000000'
let s:grey = '#303030'
let s:darkergrey = '#252525'
let s:lightgrey = '#605958'
let s:white = '#fffedc'

if version >= 700
  hi CursorLine guibg=#262626
  hi CursorColumn guibg=#262626
  hi MatchParen guifg=white guibg=#80a090 gui=bold
  hi ColorColumn guibg=#191919

  "Tabpages
  hi TabLine guifg=#a09998 guibg=#202020 gui=underline
  hi TabLineFill guifg=#a09998 guibg=#202020 gui=underline
  hi TabLineSel guifg=#a09998 guibg=#404850 gui=underline

  "P-Menu (auto-completion)
  " normal item in popup
  hi Pmenu guifg=#605958 guibg=#303030 gui=underline
  " selected item in popup
  hi PmenuSel guifg=#a09998 guibg=#404040 gui=underline
  "" scrollbar in popup
  "hi PMenuSbar                 guibg=#5A647E gui=NONE
  "" thumb of the scrollbar in the popup
  "hi PMenuThumb                guibg=#AAAAAA gui=NONE
endif

hi Visual guibg=#404040

hi Cursor guifg=#ffffff guibg=#586068

exe 'hi Normal         guifg='.s:white             .' guibg='.s:darkgrey
exe 'hi Underlined     guifg='.s:white             .' guibg='.s:darkgrey        .' gui=underline'
exe 'hi NonText        guifg='.s:lightgrey         .' guibg='.s:darkergrey
"
"Tabs, trailing spaces, etc (lcs)
exe 'hi SpecialKey     guifg='.s:mid_grey_blue     .' guibg='.s:darkgrey

exe 'hi LineNr         guifg='.s:mid_grey_blue     .' guibg='.s:darkergrey      .' gui=none'
exe 'hi StatusLine     guifg='.s:white             .' guibg='.s:grey            .' gui=italic,underline'
exe 'hi StatusLineNC   guifg='.s:lightgrey         .' guibg='.s:grey            .' gui=italic,underline'
exe 'hi VertSplit      guifg='.s:grey              .' guibg='.s:grey            .' gui=none'

exe 'hi Folded         guifg='.s:grey_blue         .' guibg='.s:dark_grey_blue  .' gui=none'
exe 'hi FoldColumn     guifg='.s:grey_blue         .' guibg='.s:dark_grey_blue  .' gui=none'
exe 'hi SignColumn     guifg='.s:grey_blue         .' guibg='.s:dark_grey_blue  .' gui=none'

exe 'hi Comment        guifg='.s:mid_grey_blue     .' guibg='.s:darkgrey        .' gui=italic'
exe 'hi TODO           guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=italic,bold'

exe 'hi Title          guifg='.s:red               .' guibg='.s:darkgrey        .' gui=none'

exe 'hi String         guifg='.s:green             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Special        guifg='.s:lightgreen        .' guibg='.s:darkgrey        .' gui=none'

"rubyPseudoVariable
"nil, self, symbols, etc
exe 'hi Constant       guifg='.s:red               .' guibg='.s:darkgrey        .' gui=none'

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
exe 'hi Define         guifg='.s:light_grey_blue   .' guibg='.s:darkgrey        .' gui=none'

"rubyInterpolation
exe 'hi Delimiter      guifg='.s:light_orange      .' guibg='.s:darkgrey        .' gui=none'

"rubyInclude
"include, autoload, extend, load, require
exe 'hi Include        guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
exe 'hi Keyword        guifg='.s:light_orange      .' guibg='.s:darkgrey        .' gui=none'

"rubyInteger
exe 'hi Number         guifg='.s:red               .' guibg='.s:darkgrey        .' gui=none'

exe 'hi Identifier     guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Statement      guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Conditional    guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Repeat         guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Structure      guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Function       guifg='.s:violet            .' guibg='.s:darkgrey        .' gui=none'

exe 'hi PreProc        guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Operator       guifg='.s:light_orange      .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Type           guifg='.s:yellow            .' guibg='.s:darkgrey        .' gui=italic'

exe 'hi Search         guifg='.s:black             .' guibg='.s:yellow          .' gui=none'

hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

exe 'hi xmlTag         guifg='.s:yellow            .' guibg='.s:darkgrey        .' gui=none'
exe 'hi xmlTagName     guifg='.s:light_grey_blue   .' guibg='.s:darkgrey        .' gui=none'
exe 'hi xmlEndTag      guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'

hi Directory           guifg=#dad085                                               gui=NONE
hi Error               guibg=#602020

hi DiffAdd             guifg=#E6E1DC                  guibg=#144212
hi DiffDelete          guifg=#E6E1DC                  guibg=#660000

"hi Macro guifg=#a0b0c0 gui=underline
"hi TooLong guibg=#ff0000 guifg=#f8f8f8

