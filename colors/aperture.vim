" ====== APERTURE ======
" Creator: Jonathan E. Alencar (jonfalencar@gmail.com)
" A Vim colorscheme for lovers of blue

set background=dark

hi clear

if exists("syntax on")
	syntax reset
endif

let g:colors_name = "aperture"
let c_no_curly_error = 1

" ======= Syntax Groups =======
"	 *Comment		any comment

"	 *Constant		any constant
"	 String			a string constant: "this is a string"
"	 Character		a character constant: 'c', '\n'
"	 Number			a number constant: 234, 0xff
"	 Boolean		a boolean constant: TRUE, false
"	 Float			a floating point constant: 2.3e10

"	 *Identifier	any variable name
"	 Function		function name (also: methods for classes)

"	 *Statement		any statement
"	 Conditional	if, then, else, endif, switch, etc.
"	 Repeat			for, do, while, etc.
"	 Label			case, default, etc.
"	 Operator		"sizeof", "+", "*", etc.
"	 Keyword		any other keyword
"	 Exception		try, catch, throw

"	 *PreProc		generic Preprocessor
"	 Include		preprocessor #include
"	 Define			preprocessor #define
"	 Macro			same as Define
"	 PreCondit		preprocessor #if, #else, #endif, etc.

"	 *Type			int, long, char, etc.
"	 StorageClass	static, register, volatile, etc.
"	 Structure		struct, union, enum, etc.
"	 Typedef		A typedef

"	 *Special		any special symbol
"	 SpecialChar	special character in a constant
"	 Tag			you can use CTRL-] on this
"	 Delimiter		character that needs attention
"	 SpecialComment	special things inside a comment
"	 Debug			debugging statements

"	 *Underlined	text that stands out, HTML links

"	 *Ignore		left blank, hidden  |hl-Ignore|

"	 *Error			any erroneous construct

"	 *Todo			anything that needs extra attention; mostly the keywords TODO FIXME and XXX
" ======= Syntax Groups =======

hi Normal			ctermfg=255		ctermbg=236		cterm=none

hi Comment			ctermfg=247		ctermbg=none	cterm=none
hi Conceal			ctermfg=230		ctermbg=236		cterm=none
hi CommentURL		ctermfg=230		ctermbg=236		cterm=italic,underline
hi SpecialComment	ctermfg=246		ctermbg=none	cterm=italic

hi Constant			ctermfg=165		ctermbg=none	cterm=none
hi String			ctermfg=077		ctermbg=none	cterm=none
hi Character		ctermfg=084		ctermbg=none	cterm=none
hi Number			ctermfg=203		ctermbg=none	cterm=none
hi Boolean			ctermfg=097		ctermbg=none	cterm=bold
hi Float			ctermfg=203		ctermbg=none	cterm=none

hi Identifier		ctermfg=051		ctermbg=none	cterm=none
hi Function			ctermfg=051		ctermbg=none	cterm=none
hi Variable			ctermfg=255		ctermbg=none	cterm=none
hi Member			ctermfg=074		ctermbg=none	cterm=none
hi NameSpace		ctermfg=214		ctermbg=none	cterm=none
hi EnumConstant		ctermfg=042		ctermbg=none	cterm=none

hi Statement		ctermfg=039		ctermbg=none	cterm=bold
hi Conditional		ctermfg=039		ctermbg=none	cterm=bold
hi Repeat			ctermfg=039		ctermbg=none	cterm=bold
hi Label			ctermfg=039		ctermbg=none	cterm=bold
hi Operator			ctermfg=039		ctermbg=none	cterm=bold
hi Keyword			ctermfg=039		ctermbg=none	cterm=bold
hi Exception		ctermfg=039		ctermbg=none	cterm=bold

hi PreProc			ctermfg=086		ctermbg=none	cterm=none
hi Include			ctermfg=086		ctermbg=none	cterm=none
hi Macro			ctermfg=044		ctermbg=none	cterm=none
" hi Define			ctermfg=044		ctermbg=none	cterm=none (same as Macro)
hi PreCondit		ctermfg=039		ctermbg=none	cterm=bold

hi Type				ctermfg=214		ctermbg=none	cterm=bold
hi CustomType		ctermfg=214		ctermbg=none	cterm=bold
hi CustomIO			ctermfg=214		ctermbg=none	cterm=bold
hi StorageClass		ctermfg=214		ctermbg=none	cterm=bold
hi Structure		ctermfg=214		ctermbg=none	cterm=bold
hi Typedef			ctermfg=214		ctermbg=none	cterm=bold

hi Special			ctermfg=203		ctermbg=none	cterm=none
hi SpecialChar		ctermfg=203		ctermbg=none	cterm=none
hi Tag				ctermfg=203		ctermbg=none	cterm=none
hi Delimiter		ctermfg=203		ctermbg=none	cterm=none
hi Debug			ctermfg=146		ctermbg=none	cterm=bold

hi Todo				ctermfg=011		ctermbg=none	cterm=bold,italic

hi Error			ctermfg=196		ctermbg=239		cterm=bold

hi Ignore			ctermfg=none	ctermbg=none	cterm=none
hi StatusLine		ctermfg=015		ctermbg=000		cterm=none
hi WildMenu			ctermfg=033		ctermbg=015		cterm=bold
hi Cursor			ctermfg=210		ctermbg=000		cterm=none
hi CursorLine		ctermfg=none	ctermbg=239		cterm=none
hi CursorLineNR		ctermfg=039		ctermbg=239		cterm=bold

hi Pmenu			ctermfg=036		ctermbg=000		cterm=none
hi PmenuSel			ctermfg=000		ctermbg=075		cterm=none
hi PmenuSbar		ctermfg=210		ctermbg=000		cterm=none
hi PmenuThum		ctermfg=210		ctermbg=000		cterm=none
hi LineNr			ctermfg=244		ctermbg=none	cterm=none

" hi Visual			ctermfg=000		ctermbg=255		cterm=none
" hi Search			ctermfg=000		ctermbg=255		cterm=none

hi BookmarkSign		ctermfg=075		ctermbg=none
hi BookmarkLine		ctermfg=075		ctermbg=none
hi BookmarkAnnotationSign			ctermfg=075		ctermbg=none
hi BookmarkAnnotationLine			ctermfg=075		ctermbg=none
hi SignCollumn		ctermfg=210		ctermbg=none
hi ColorColumn		ctermbg=237
