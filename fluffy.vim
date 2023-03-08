" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color10 = '#FF9EB5'
let s:Color4 = '#EF96C5'
let s:Color11 = '#47494b'
let s:Color3 = '#FEF5D8'
let s:Color5 = '#9DDBD6'
let s:Color7 = '#C5B5FF'
let s:Color9 = '#263238'
let s:Color8 = '#888CCC'
let s:Color2 = '#FF5370'
let s:Color1 = '#ADBEEF'
let s:Color6 = '#A6C1EE'
let s:Color0 = '#AAAAAA'

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('Identifier', '', s:Color1, '')
call s:highlight('Error', '', s:Color2, '')
call s:highlight('Keyword', '', s:Color3, '')
call s:highlight('Type', '', s:Color4, '')
call s:highlight('Conditional', '', s:Color4, '')
call s:highlight('Repeat', '', s:Color4, '')
call s:highlight('Function', '', s:Color5, 'bold')
call s:highlight('Number', '', s:Color6, '')
call s:highlight('TSCharacter', '', s:Color6, '')
call s:highlight('String', '', s:Color7, '')
call s:highlight('StatusLine', '', s:Color8, '')
call s:highlight('WildMenu', s:Color9, s:Color10, '')
call s:highlight('Pmenu', s:Color9, s:Color10, '')
call s:highlight('PmenuSel', s:Color10, s:Color9, '')
call s:highlight('PmenuThumb', s:Color9, s:Color10, '')
call s:highlight('Normal', s:Color9, s:Color10, '')
call s:highlight('Visual', s:Color11, '', '')
call s:highlight('CursorLine', s:Color11, '', '')
call s:highlight('ColorColumn', s:Color11, '', '')
call s:highlight('SignColumn', s:Color9, '', '')
call s:highlight('LineNr', '', s:Color10, '')
call s:highlight('TabLine', s:Color9, s:Color8, '')
call s:highlight('TabLineSel', s:Color10, s:Color9, '')
call s:highlight('TabLineFill', s:Color9, s:Color8, '')
call s:highlight('TSPunctDelimiter', '', s:Color10, '')

highlight! link Macro Function
highlight! link TSFuncMacro Macro
highlight! link TSFloat Number
highlight! link TSFunction Function
highlight! link TSOperator Operator
highlight! link TSString String
highlight! link TelescopeNormal Normal
highlight! link TSField Constant
highlight! link Repeat Conditional
highlight! link TSNumber Number
highlight! link TSType Type
highlight! link TSComment Comment
highlight! link Whitespace Comment
highlight! link TSProperty TSField
highlight! link CursorLineNr Identifier
highlight! link Operator Keyword
highlight! link TSNamespace TSType
highlight! link TSLabel Type
highlight! link TSKeyword Keyword
highlight! link TSParameterReference TSParameter
highlight! link TSTagDelimiter Type
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link Folded Comment
highlight! link TSConditional Conditional
highlight! link TSRepeat Repeat
highlight! link Conditional Operator
highlight! link TSParameter Constant
highlight! link NonText Comment
highlight! link TSTag MyTag
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSConstant Constant
highlight! link TSPunctBracket MyTag
