" ~/.config/nvim/Sessions/hw-gruvbox.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 14 March 2021 at 20:17:00.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([{'lnum': 278, 'col': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': -1, 'type': 'W', 'module': '', 'filename': 'HW3.tex', 'text': 'LaTeX Warning: Reference `p1:table:Drude-calculated-reflectivities'' on page 3 undefined on input line 278.'}, {'lnum': 0, 'col': 0, 'pattern': '', 'valid': 1, 'vcol': 0, 'nr': -1, 'type': 'W', 'module': '', 'filename': 'HW3.tex', 'text': 'LaTeX Warning: There were undefined references.'}])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents/spring-2021/EM_II/Assignments/HW3
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +38 term://.//205864:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Python/Utilities/latex_utils.py
badd +1 ~/.dotfiles/config/nvim/UltiSnips/tex/figures.snippets
badd +30 ~/.dotfiles/config/nvim/UltiSnips/tex/computational.snippets
badd +5 ~/.dotfiles/config/nvim/init.syntax-range
badd +15 term://.//205982:sage
badd +16 ~/.dotfiles/config/nvim/init.vim
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW2/HW2.tex
badd +1 term://.//278266:/usr/bin/zsh;\#neoterm-1
badd +1 ~/Documents/Spring-2021/EM_II/Assignments/HW3/Element.sage.py
badd +36 ~/.dotfiles/config/nvim/init.cmdline
badd +1 ~/Documents/spring-2021/HW3.tex
badd +1 ~/Documents/spring-2021/HW3.sage
badd +31 term://.//15566:sage
badd +17 ~/Documents/spring-2021/Element.sage
badd +1 ~/Documents/spring-2021/Element.sage.py
badd +1 HW3.tex
badd +1 ~/Source/python-github/Utilities/latex_serializer.py
badd +8 term://.//17263:/bin/bash;\#neoterm-1
badd +68 term://.//21614:/bin/bash;\#neoterm-2
badd +6 ~/Documents/spring-2021/ZYTREPL2
badd +2 HW3.sage
badd +31 term://.//16528:sage
badd +26 term://.//7627:sage
badd +1 ~/.dotfiles/config/nvim/init.fzf
badd +1 Analysis/notes.md
badd +1 term://.//7576:ipython
argglobal
%argdel
$argadd ~/.dotfiles/config/nvim/init.fzf
set stal=2
edit HW3.tex
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 27 + 21) / 42)
exe '2resize ' . ((&lines * 10 + 21) / 42)
argglobal
setlocal fdm=expr
setlocal fde=vimtex#fold#level(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
14
silent! normal! zo
152
silent! normal! zo
154
silent! normal! zo
164
silent! normal! zo
let s:l = 303 - ((13 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
303
normal! 014|
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
exe '1resize ' . ((&lines * 27 + 21) / 42)
exe '2resize ' . ((&lines * 10 + 21) / 42)
tabedit ~/Source/python-github/Utilities/latex_serializer.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 96 + 96) / 193)
exe 'vert 2resize ' . ((&columns * 96 + 96) / 193)
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
argglobal
if bufexists("term://.//7576:ipython") | buffer term://.//7576:ipython | else | edit term://.//7576:ipython | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 33 - ((32 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 96 + 96) / 193)
exe 'vert 2resize ' . ((&columns * 96 + 96) / 193)
tabedit Analysis/notes.md
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=VimwikiFoldListLevel(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
29
silent! normal! zo
35
silent! normal! zo
78
silent! normal! zo
113
silent! normal! zo
117
silent! normal! zo
let s:l = 13 - ((12 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 026|
tabnext 1
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFcI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
cwindow
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 27|vert 1resize 193|2resize 10|vert 2resize 193|
1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
