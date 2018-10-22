" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "mevening"

hi Normal guifg=White guibg=grey20

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg     guibg=Red guifg=White
hi IncSearch    gui=reverse
hi ModeMsg      gui=bold
hi StatusLine   guibg=#222222
hi StatusLineNC guibg=#222222
hi VertSplit    guibg=#222222 guifg=#222222
hi Visual       guibg=grey60
hi VisualNOS    gui=underline,bold
hi DiffText     gui=bold guibg=Red
hi Cursor       guibg=#eea040 guifg=Black
hi lCursor      guibg=Cyan guifg=Black
hi Directory    guifg=Cyan
hi LineNr       guifg=grey60
hi CursorLineNr guifg=#eea040
hi MoreMsg      gui=bold guifg=SeaGreen
hi NonText      gui=bold guifg=LightBlue guibg=grey30
hi Question     gui=bold guifg=Green
hi Search       guibg=Yellow guifg=Black
hi SpecialKey   guifg=Cyan
hi Title        gui=bold guifg=Magenta
hi WarningMsg   guifg=Red
hi WildMenu     guibg=Yellow guifg=Black
hi Folded       guibg=LightGrey guifg=DarkBlue
hi FoldColumn   guibg=Grey guifg=DarkBlue
hi DiffAdd      guibg=DarkBlue
hi DiffChange   guibg=DarkMagenta
hi DiffDelete   gui=bold guifg=Blue guibg=DarkCyan

" Clear this to get cursorline enabled but only highlight the line number
hi clear CursorLine

" Groups for syntax highlighting
hi Constant     guifg=#ffa0a0
hi Special      guifg=Orange
hi Statement    guifg=#ffff60 gui=bold
hi Type         guifg=#60ff60 gui=bold
hi Ignore       guifg=grey20

" Colors used in status line
hi User1 guifg=#eea040 guibg=#222222
hi User2 guifg=#dd3333 guibg=#222222
hi User3 guifg=#ff66ff guibg=#222222
hi User4 guifg=#a0ee40 guibg=#222222
hi User5 guifg=#eeee40 guibg=#222222

" vim: sw=2
