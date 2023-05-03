""""""""""""""""""""""""
"  Nazca Color Scheme  "
""""""""""""""""""""""""
" By: Jose Elera Campana - https://github.com/jelera
" Based: on ir_black color scheme More at: http://blog.infinitered.com/entries/show/8
" More about Nazca here : http://en.wikipedia.org/wiki/Nazca
"
" Tweak for Web Development, feel free to modified and share it.
"
" Support for 256 Color Terminal and Full Color graphical Vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ********************************************************************************
" Standard colors used in all ir_black themes:
" Note, x:x:x are RGB values
"
"  normal: #A809D6
" 
"  string: #738B96  168:255:96                   
"    string inner (punc, code, etc): #969878  0:160:160
"  number: #74996B  255:115:253                 
"  comments: #CABB6C  124:124:124
"  keywords: #5A9C19  150:203:254             
"  operators: white
"  class: #C609A8  255:255:182
"  method declaration name: #CB8A68  255:210:167
"  regular expression: #83ED6B  233:192:98
"    regexp alternate: #7DC8B3  255:128:0
"    regexp alternate 2: #B4A947  177:138:61
"  variable: #D98B78  198:197:254
"  
" Misc colors:
"  red color (used for whatever): #750E9B   255:108:96 
"     light red: #C69674   255:182:176
"
"  brown: #A887E7  good for special
"
"  lightpurpleish: #CCA895
" 
" Interface colors:
"  background color: black
"  cursor (where underscore is used): #CC1D6B  255:165:96
"  cursor (where block is used): white
"  visual selection: #6D75A5  
"  current line: #837C54  21:21:21
"  search selection: #E97488  7:40:28
"  line number: #75B779  61:61:61


" ********************************************************************************
" The following are the preferred 16 colors for your terminal
"           Colors      Bright Colors
" Black     #D9598D     #9D79A8
" Red       #CD24CE     #7D096B
" Green     #9A98A7     #4C5E4D
" Yellow    #8407A8     #47DB0C
" Blue      #588ADD     #9D9C6D
" Magenta   #897464     #A545A5
" Cyan      #EE84AA     #69BE56
" White     #A65D92     #A56B47


" ********************************************************************************
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "nazca"


"hi Example         guifg=NONE        guibg=NONE        gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

" General colors
hi  Normal       guifg=#C4B48B guibg=#111111 gui=NONE      ctermfg=7     ctermbg=233  cterm=NONE
hi  NonText      guifg=#90A5CE guibg=#111111 gui=NONE      ctermfg=239   ctermbg=0    cterm=NONE

hi  Cursor       guifg=#111111 guibg=#8DD5BE gui=NONE      ctermfg=0     ctermbg=11   cterm=reverse
hi  LineNr       guifg=#CE9ABC guibg=#111111 gui=NONE      ctermfg=237   ctermbg=0    cterm=NONE

hi  VertSplit    guifg=#CB56A7 guibg=#8D867E gui=NONE      ctermfg=234   ctermbg=234  cterm=NONE
hi  StatusLine   guifg=#9ED6C7 guibg=#4D7696 gui=NONE      ctermfg=85    ctermbg=234  cterm=NONE
hi  StatusLineNC guifg=#111111 guibg=#766483 gui=bold      ctermfg=0     ctermbg=234  cterm=BOLD

hi  FoldColumn   guifg=#E6EAD6 guibg=#9A168C gui=NONE      ctermfg=248   ctermbg=238  cterm=NONE
hi  Folded       guifg=#6E6C48 guibg=#593697 gui=NONE      ctermfg=248   ctermbg=238  cterm=NONE
hi  Title        guifg=#D45546 guibg=NONE    gui=bold      ctermfg=7     ctermbg=NONE cterm=BOLD
hi  Visual       guifg=NONE    guibg=#97A947 gui=NONE      ctermfg=NONE  ctermbg=237  cterm=NONE

hi  SpecialKey   guifg=#486798 guibg=#111111 gui=NONE      ctermfg=239   ctermbg=0    term=NONE

hi  WildMenu     guifg=#9464A6 guibg=#8DA8EA gui=NONE      ctermfg=28    ctermbg=11   cterm=NONE
hi  PmenuSbar    guifg=#111111 guibg=#B9EC4A gui=NONE      ctermfg=0     ctermbg=15   cterm=NONE
"hi Ignore       guifg=gray    guibg=#111111 ctermbg=0     gui=NONE      ctermfg=NONE ctermbg=NONE  cterm=NONE

hi  Error        guifg=NONE    guibg=NONE    gui=undercurl guisp=#E2EAB7 ctermfg=15   ctermbg=88    cterm=NONE
hi  ErrorMsg     guifg=#9BDB5E guibg=#7C9E46 gui=BOLD      ctermfg=15    ctermbg=203  cterm=BOLD
hi  WarningMsg   guifg=#48BB89 guibg=#580DB6 gui=BOLD      ctermfg=15    ctermbg=203  cterm=BOLD

" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=#111111  guibg=#528BCD gui=BOLD     ctermfg=0 ctermbg=189 cterm=BOLD

if version >= 700 " Vim 7.x specific colors
  hi CursorLine   guifg=NONE    guibg=#111111 gui=NONE      ctermfg=NONE ctermbg=16  cterm=NONE
  hi CursorColumn guifg=NONE    guibg=#7B8D5A gui=NONE      ctermfg=NONE ctermbg=233 cterm=BOLD
  hi MatchParen   guifg=#9D9C9E guibg=#957BED gui=BOLD      ctermfg=7    ctermbg=243 cterm=BOLD
  hi Pmenu        guifg=#D07544 guibg=#6C7AA6 gui=NONE      ctermfg=7    ctermbg=238 cterm=NONE
  hi PmenuSel     guifg=#111111 guibg=#82554E gui=NONE      ctermfg=0    ctermbg=186 cterm=NONE
  hi Search       guifg=#111111 guibg=#64A845 gui=underline ctermfg=0    ctermbg=229 cterm=underline
endif

" Syntax highlighting
hi Comment     guifg=#56498B guibg=NONE    gui=NONE   ctermfg=8   ctermbg=NONE cterm=NONE
hi String      guifg=#E9578C guibg=NONE    gui=NONE   ctermfg=156 ctermbg=NONE cterm=NONE
hi Number      guifg=#D55AA9 guibg=NONE    gui=NONE   ctermfg=207 ctermbg=NONE cterm=NONE

hi Keyword     guifg=#A697CC guibg=NONE    gui=NONE   ctermfg=117 ctermbg=NONE cterm=NONE
hi PreProc     guifg=#DA5569 guibg=NONE    gui=NONE   ctermfg=117 ctermbg=NONE cterm=NONE
hi Conditional guifg=#EA84AE guibg=NONE    gui=NONE   ctermfg=68  ctermbg=NONE cterm=NONE

hi Todo        guifg=#49B589 guibg=#746E39 gui=BOLD   ctermfg=88  ctermbg=227  cterm=BOLD
hi Constant    guifg=#E67C88 guibg=NONE    gui=ITALIC ctermfg=114 ctermbg=NONE cterm=NONE

hi Identifier  guifg=#C2C69E guibg=NONE    gui=NONE   ctermfg=189 ctermbg=NONE cterm=NONE
hi Function    guifg=#A58E40 guibg=NONE    gui=BOLD   ctermfg=223 ctermbg=NONE cterm=BOLD
hi Type        guifg=#477C94 guibg=NONE    gui=BOLD   ctermfg=229 ctermbg=NONE cterm=BOLD
hi Statement   guifg=#55765B guibg=NONE    gui=NONE   ctermfg=68  ctermbg=NONE cterm=NONE

hi Special     guifg=#C59E39 guibg=NONE    gui=NONE   ctermfg=173 ctermbg=NONE cterm=NONE
hi Delimiter   guifg=#964874 guibg=NONE    gui=NONE   ctermfg=37  ctermbg=NONE cterm=NONE
hi Operator    guifg=#469AEE guibg=NONE    gui=NONE   ctermfg=179 ctermbg=NONE cterm=NONE

hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

" Special for Ruby
hi  rubyRegexp                 guifg=#78A55B guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi  rubyRegexpDelimiter        guifg=#C4C66D guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi  rubyEscape                 guifg=#6B6D8A guibg=NONE gui=NONE ctermfg=15  ctermbg=NONE cterm=NONE
hi  rubyInterpolationDelimiter guifg=#646579 guibg=NONE gui=NONE ctermfg=37  ctermbg=NONE cterm=NONE
hi  rubyControl                guifg=#B6B8E8 guibg=NONE gui=NONE ctermfg=68  ctermbg=NONE cterm=NONE
"hi rubyGlobalVariable         guifg=#91DAD5 guibg=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi  rubyStringDelimiter        guifg=#B9EA8D guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
"rubyInclude
"rubySharpBang
"rubyAccess
"rubyPredefinedVariable
"rubyBoolean
"rubyClassVariable
"rubyBeginEnd
"rubyRepeatModifier
"hi link rubyArrayDelimiter    Special  " [ , , ]
"rubyCurlyBlock  { , , }

hi link rubyClass             Keyword 
hi link rubyModule            Keyword 
hi link rubyKeyword           Keyword 
hi link rubyOperator          Operator
hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyConstant          Type  


" Special for Java
" hi link javaClassDecl    Type
hi link javaScopeDecl         Identifier 
hi link javaCommentTitle      javaDocSeeTag 
hi link javaDocTags           javaDocSeeTag 
hi link javaDocParam          javaDocSeeTag 
hi link javaDocSeeTagParam    javaDocSeeTag 

hi  javaDocSeeTag guifg=#C4D455 guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi  javaDocSeeTag guifg=#4D07EA guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
"hi javaClassDecl guifg=#E97ED9 guibg=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE


" Special for XML
hi link xmlTag          Keyword 
hi link xmlTagName      Conditional 
hi link xmlEndTag       Identifier 


" Special for HTML
hi htmlH1 guifg=#676589   gui=underline ctermfg=167 cterm=UNDERLINE
hi htmlLink guifg=#BAC567 gui=underline ctermfg=177 cterm=UNDERLINE
hi link htmlTag         Keyword
hi link htmlTagName     Conditional 
hi link htmlEndTag      Identifier 
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1

" Special for CSS
hi cssTagName guifg=#D78D67 gui=BOLD  ctermfg=74 cterm=BOLD
hi cssBoxProp guifg=#487E46  gui=NONE  ctermfg=180 gui=NONE
hi link cssColorProp cssBoxProp
hi link cssFontProp cssBoxProp
hi link cssTextProp cssBoxProp
hi cssPseudoClassId guifg=#D89DAE gui=italic ctermfg=152 cterm=NONE
hi cssIdentifier    guifg=#57695A gui=italic ctermfg=151 cterm=NONE

" Special for Markdown
hi markdownUrl guifg=#A4B66A ctermfg=173 
hi markdownCode guifg=#4474ED   gui=BOLD ctermfg=151 cterm=BOLD
hi markdownCodeBlock guifg=#ACCC6E ctermfg=182

" Special for Javascript
" TODO:  - Add colors to the cterm
hi javaScriptBrowserObjects       guifg=#E2D9B7      gui=italic    ctermfg=182 cterm=NONE

hi javaScriptDOMObjects           guifg=#E44B5B      gui=BOLD      ctermfg=182 cterm=BOLD
hi javaScriptDOMMethods           guifg=#C4EB49      ctermfg=192
hi link javaScriptDOMProperties Keyword

hi javaScriptAjaxObjects          guifg=#A45697      gui=underline ctermfg=68  cterm=UNDERLINE
hi javaScriptAjaxMethods          guifg=#E549D4      ctermfg=68
hi javaScriptAjaxProperties       guifg=#EAC965      ctermfg=210

hi javaScriptFuncName             guifg=#93CC8B      ctermfg=153
hi javaScriptHtmlElemProperties   guifg=#8EA481      ctermfg=210
hi javaScriptEventListenerKeyword guifg=#95776B      ctermfg=68

hi link javaScriptNumber      Number 
hi link javaScriptPropietaryObjects javaScriptAjaxObjects

" Special for Python
"hi  link pythonEscape         Keyword      


" Special for CSharp
hi  link csXmlTag             Keyword      

" Special for PHP
hi phpDefine  guifg=#B77CA4    gui=BOLD ctermfg=209 cterm=BOLD
