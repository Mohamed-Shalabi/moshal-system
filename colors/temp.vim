" ===============================================================
" night-owl
" 
" URL: https://github.com/haishanh/night-owl.vim
" Author: Haishan
" License: MIT
" Last Change: 2020/04/19 12:37
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="night-owl"

hi Normal guifg=#09FE99 ctermfg=253 guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#798ABA ctermfg=238 guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi CursorLine guibg=#555555 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#87A0A8 ctermfg=248 guibg=#717986 ctermbg=235 gui=NONE cterm=NONE
hi ColorColumn guibg=#B17DDC ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#CCCCCC ctermfg=111 gui=NONE cterm=NONE
hi DiffAdd guifg=#D89788 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#C918BE ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#7077AE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#122111 ctermfg=233 guibg=#A70D79 ctermbg=149 gui=NONE cterm=NONE
hi diffAdded guifg=#E6EBD7 ctermfg=149 gui=NONE cterm=NONE
hi diffRemoved guifg=#96C6D8 ctermfg=204 gui=NONE cterm=NONE
hi VertSplit guifg=#6B2E79 ctermfg=243 gui=NONE cterm=NONE
hi Folded guifg=#928897 ctermfg=243 guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#61BECD ctermfg=236 guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#B6BBBA ctermfg=255 guibg=#C816BD ctermbg=222 gui=NONE cterm=NONE
hi NonText guifg=#6736B8 ctermfg=238 gui=NONE cterm=NONE
hi PMenu guibg=#222222 ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guibg=#93B9DC ctermbg=176 gui=NONE cterm=NONE
hi Search guifg=#122111 ctermfg=233 guibg=#B69666 ctermbg=222 gui=NONE cterm=NONE
hi SpecialKey guifg=#769A62 ctermfg=222 gui=NONE cterm=NONE
hi StatusLine guifg=#2E6B98 ctermfg=255 guibg=#000000 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#936C87 ctermfg=243 guibg=#000000 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#A8ACBA ctermfg=111 gui=bold cterm=bold
hi Visual guifg=#77B37D ctermfg=253 guibg=#222222 ctermbg=236 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#7A2E7D ctermfg=238 guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#1983A9 ctermfg=243 gui=italic cterm=italic
hi Constant guifg=#69DEFF ctermfg=149 gui=NONE cterm=NONE
hi String guifg=#86FFA7 ctermfg=222 gui=NONE cterm=NONE
hi Identifier guifg=#F350E0 ctermfg=116 gui=NONE cterm=NONE
hi Statement guifg=#FFBB33 ctermfg=111 gui=NONE cterm=NONE
hi Operator guifg=#EAA9FF ctermfg=176 gui=NONE cterm=NONE
hi Exception guifg=#F9333F ctermfg=149 gui=NONE cterm=NONE
hi PreProc guifg=#FDEEAD ctermfg=176 gui=NONE cterm=NONE
hi Type guifg=#CAFD34 ctermfg=149 gui=NONE cterm=NONE
hi StorageClass guifg=#90AFFF ctermfg=176 gui=NONE cterm=NONE
hi htmlTag guifg=#47BCCC ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlEndTag htmlTag
hi Todo guifg=#6827AA ctermfg=243 guibg=#B7EC93 ctermbg=222 gui=NONE cterm=NONE
hi jsStorageClass guifg=#9077CC ctermfg=111 gui=NONE cterm=NONE
hi jsOperator guifg=#91DEE8 ctermfg=176 gui=NONE cterm=NONE
hi jsArrowFunction guifg=#7E37AB ctermfg=176 gui=NONE cterm=NONE
hi jsString guifg=#EB8D87 ctermfg=222 gui=NONE cterm=NONE
hi jsComment guifg=#06C079 ctermfg=243 gui=italic cterm=italic
hi jsFuncCall guifg=#883D86 ctermfg=111 gui=NONE cterm=NONE
hi jsNumber guifg=#B848EC ctermfg=209 gui=NONE cterm=NONE
hi jsSpecial guifg=#C6978C ctermfg=209 gui=NONE cterm=NONE
hi jsObjectProp guifg=#99DCED ctermfg=116 gui=NONE cterm=NONE
hi jsOperatorKeyword guifg=#DC6A9E ctermfg=116 gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#A509B9 ctermfg=204 gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#8276E8 ctermfg=204 gui=NONE cterm=NONE
hi jsRegexpString guifg=#C38EE6 ctermfg=74 gui=NONE cterm=NONE
hi jsConditional guifg=#788B9B ctermfg=176 gui=NONE cterm=NONE
hi jsFunction guifg=#8A2776 ctermfg=111 gui=NONE cterm=NONE
hi jsReturn guifg=#894A78 ctermfg=176 gui=NONE cterm=NONE
hi jsFuncName guifg=#E0D766 ctermfg=111 gui=NONE cterm=NONE
hi link jsParensError jsFuncParens
hi jsClassDefinition guifg=#ABDDA5 ctermfg=222 gui=NONE cterm=NONE
hi jsImport guifg=#B90D67 ctermfg=176 gui=italic cterm=italic
hi jsFrom guifg=#A7489C ctermfg=176 gui=italic cterm=italic
hi jsModuleAs guifg=#86B6B9 ctermfg=176 gui=italic cterm=italic
hi jsExport guifg=#615976 ctermfg=116 gui=NONE cterm=NONE
hi jsExportDefault guifg=#6C0EBD ctermfg=116 gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#65CB76 ctermfg=176 gui=italic cterm=italic
hi javaScriptReserved guifg=#8C6C99 ctermfg=111 gui=NONE cterm=NONE
hi javaScriptConditional guifg=#66C98C ctermfg=176 gui=NONE cterm=NONE
hi javaScriptStringS guifg=#9D6C86 ctermfg=222 gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#8EDAB9 ctermfg=204 gui=NONE cterm=NONE
hi javaScriptBraces guifg=#EEA599 ctermfg=253 gui=NONE cterm=NONE
hi javaScriptLineComment guifg=#B9A29A ctermfg=243 gui=italic cterm=italic
hi javaScriptSpecial guifg=#829EC9 ctermfg=209 gui=NONE cterm=NONE
hi javaScriptFunction guifg=#C10AE6 ctermfg=111 gui=NONE cterm=NONE
hi javaScriptStatement guifg=#C879AE ctermfg=176 gui=NONE cterm=NONE
hi javaScriptException guifg=#CA7BCE ctermfg=149 gui=NONE cterm=NONE
hi scssSelectorName guifg=#DA2997 ctermfg=149 gui=NONE cterm=NONE
hi cssTagName guifg=#83DBEA ctermfg=204 gui=NONE cterm=NONE
hi cssClassName guifg=#9B68A6 ctermfg=149 gui=italic cterm=italic
hi link cssClassNameDot cssClassName
hi cssBraces guifg=#EEA599 ctermfg=253 gui=NONE cterm=NONE
hi cssPositioningProp guifg=#AA28D9 ctermfg=116 gui=NONE cterm=NONE
hi cssBoxProp guifg=#7E59DB ctermfg=116 gui=NONE cterm=NONE
hi cssDimensionProp guifg=#978AD7 ctermfg=116 gui=NONE cterm=NONE
hi cssTransitionProp guifg=#B69A66 ctermfg=116 gui=NONE cterm=NONE
hi cssTextProp guifg=#D37CBE ctermfg=116 gui=NONE cterm=NONE
hi cssFontProp guifg=#73C899 ctermfg=116 gui=NONE cterm=NONE
hi cssBorderProp guifg=#A70ABD ctermfg=116 gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#947D98 ctermfg=116 gui=NONE cterm=NONE
hi cssUIProp guifg=#CEC966 ctermfg=116 gui=NONE cterm=NONE
hi cssIEUIProp guifg=#ED796C ctermfg=204 gui=NONE cterm=NONE
hi scssFunctionName guifg=#8A78D6 ctermfg=149 gui=NONE cterm=NONE
hi cssPositioningAttr guifg=#95A77B ctermfg=204 gui=NONE cterm=NONE
hi cssTableAttr guifg=#D86C9D ctermfg=204 gui=NONE cterm=NONE
hi cssCommonAttr guifg=#DC6D8E ctermfg=204 gui=NONE cterm=NONE
hi cssColorProp guifg=#C61BCA ctermfg=116 gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#A21DE7 ctermfg=116 gui=NONE cterm=NONE
hi cssKeyFrameSelector guifg=#8D7B7E ctermfg=149 gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#987683 ctermfg=149 gui=italic cterm=italic
hi cssBorderAttr guifg=#769969 ctermfg=204 gui=NONE cterm=NONE
hi cssValueLength guifg=#A89B99 ctermfg=209 gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#7E4893 ctermfg=229 gui=NONE cterm=NONE
hi cssIdentifier guifg=#8A08A4 ctermfg=221 gui=italic cterm=italic
hi markdownHeadingDelimiter guifg=#ECB18A ctermfg=243 gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#7E5ED3 ctermfg=222 gui=NONE cterm=NONE
hi markdownCode guifg=#D97287 ctermfg=248 gui=NONE cterm=NONE
hi mkdCodeStart guifg=#67C8D9 ctermfg=253 gui=NONE cterm=NONE
hi mkdCodeEnd guifg=#4E776C ctermfg=253 gui=NONE cterm=NONE
hi mkdLinkDef guifg=#97B7D7 ctermfg=116 gui=NONE cterm=NONE
hi mkdCodeDelimiter guifg=#CAC68B ctermfg=243 guibg=#122111 ctermbg=233 gui=NONE cterm=NONE
hi htmlH1 guifg=#AB17AE ctermfg=111 gui=bold cterm=bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi htmlH4 guifg=#6AED87 ctermfg=111 gui=NONE cterm=NONE
hi link htmlH5 htmlH4
hi htmlBold guifg=#DEDDCA ctermfg=176 guibg=#122111 ctermbg=233 gui=bold cterm=bold
hi shComment guifg=#B9A09E ctermfg=243 guibg=#122111 ctermbg=233 gui=italic cterm=italic
hi NERDTreeDir guifg=#91CE97 ctermfg=66 gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#C22C77 ctermfg=204 gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#7C69E1 ctermfg=222 gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#A78A8A ctermfg=238 gui=italic cterm=italic
hi NERDTreeUp guifg=#2CA6DC ctermfg=243 gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#88A967 ctermfg=243 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#DAC878 ctermfg=253 gui=NONE cterm=NONE
hi IndentGuidesOdd guibg=#BA08A6 ctermbg=238 gui=NONE cterm=NONE
hi IndentGuidesEven guibg=#764EDC ctermbg=243 gui=NONE cterm=NONE
hi GitGutterAdd guifg=#B70B88 ctermfg=149 gui=NONE cterm=NONE
hi GitGutterChange guifg=#DB48CE ctermfg=222 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#869CBB ctermfg=204 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#A84BE4 ctermfg=222 gui=NONE cterm=NONE

let g:terminal_color_foreground = "#6E877E"
let g:terminal_color_background = "#122111"
let g:terminal_color_0 = "#122111"
let g:terminal_color_8 = "#16DC8C"
let g:terminal_color_1 = "#E7CBC9"
let g:terminal_color_2 = "#E77774"
let g:terminal_color_10 = "#D887E4"
let g:terminal_color_3 = "#C428DE"
let g:terminal_color_11 = "#95BCB6"
let g:terminal_color_4 = "#A988EB"
let g:terminal_color_12 = "#6DAB8E"
let g:terminal_color_5 = "#ADCB6B"
let g:terminal_color_13 = "#DE7CAA"
let g:terminal_color_6 = "#A67EB8"
let g:terminal_color_14 = "#E88687"
let g:terminal_color_7 = "#CDEB86"
let g:terminal_color_15 = "#CE9E7B"

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
