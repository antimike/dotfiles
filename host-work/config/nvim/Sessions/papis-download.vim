" ~/.dotfiles/host-work/config/nvim/Sessions/papis-download.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 12 June 2021 at 02:59:11.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'orbital' | colorscheme orbital | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Source/Python/citation-scraper/scraper/parsing
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +36 /usr/local/bin/get-crossref-data
badd +35 /usr/local/bin/extract-refs.sh
badd +1 /usr/local/bin/export-papis.sh
badd +209 /usr/local/bin/wikit
badd +1006 ~/Source/get-dois.py
badd +8 ~/Source/scihubget.py
badd +66 ~/Source/vim-plug/SimpylFold/doc/SimpylFold.txt
badd +3 ~/Source/get-papis-tags.py
badd +1104 ~/Source/test.py
badd +883 ~/Source/download-and-add-papers.py.py
badd +45 term://.//50107:ipython
badd +285 ~/.local/lib/python3.9/site-packages/papis/arxiv.py
badd +52 ~/.local/lib/python3.9/site-packages/papis/downloaders/__init__.py
badd +35 ~/Source/download-and-add-papers.py
badd +55 ~/Source/citation-scraper/scraper/base_classes/test.py
badd +1321 term://.//52253:/usr/bin/zsh;\#neoterm-1
badd +135 ~/Source/citation-scraper/scraper/base_classes/document.py
badd +97 ~/Source/citation-scraper/scraper/base_classes/taglist.py
badd +6 ~/Source/citation-scraper/scraper/base_classes/document_type.py
badd +1 ~/Source/citation-scraper/scraper/__init__.py
badd +577 ~/Source/citation-scraper/scraper/base_classes/arxiv.py
badd +20 ~/Source/citation-scraper/scraper/base_classes/doi.py
badd +14 ~/Source/citation-scraper/scraper/base_classes/urldoc.py
badd +1 ~/Source/citation-scraper/scraper/utils/string_helpers
badd +40 ~/Source/citation-scraper/scraper/utils/string_helpers.py
badd +2 ~/Source/citation-scraper/scraper/utils/__init__.py
badd +14 ~/Source/citation-scraper/scraper/parsing/url.py
badd +6 ~/Source/citation-scraper/scraper/parsing/__init__.py
badd +1 ~/Source/citation-scraper/scraper/base_classes/__init__.py
badd +2 ~/Source/citation-scraper/scraper/utils/pdf_helpers.py
badd +2 ~/Source/citation-scraper/scraper/apis/__init__.py
badd +1 ~/.dotfiles/host-work/local.config
badd +1 ~/Source/citation-scraper/tests/test_arxiv.py
badd +5 ~/Source/citation-scraper/scraper/tests/test_arxiv.py
badd +1 ~/Source/citation-scraper/scraper/tests/document_fixture.py
badd +2 ~/Source/citation-scraper/scraper/tests/__init__.py
badd +5 ~/Source/citation-scraper/scraper/config.py
badd +1 ~/Source/citation-scraper/scraper/base_classes/event.py
badd +8 ~/Documents/Python/Utilities/abstractions/state.py
badd +1 ~/Source/state/state/__init__.py
badd +11 ~/Source/state/state/state.py
badd +35 ~/Documents/Python/Utilities/abstractions/base_classes.py
badd +35 ~/Documents/Python/Utilities/abstractions/decorators.py
badd +4 ~/Source/citation-scraper/scraper/utils/decorators.py
badd +65 ~/Documents/Python/Utilities/abstractions/functional_junk.py
badd +2 ~/Documents/Python/Utilities/abstractions/functional_base_classes.py
badd +2 ~/Documents/Python/Utilities/tests/decorator_tests.py
badd +121 ~/Documents/Python/Utilities/context.py
badd +0 ~/Source/benchmark/README.md
badd +1 ~/Source/benchmark/bench/__init__.py
badd +56 ~/Source/benchmark/bench/bench_compare.py
badd +37 ~/Source/Shell/bash-utils/parse_options.sh
badd +24 ~/Source/Shell/bash-utils/colors.sh
badd +0 ~/Source/Python/citation-scraper/scraper/utils/decorators.py
badd +0 ~/Source/Python/citation-scraper/scraper/base_classes/arxiv.py
badd +0 ~/Source/Python/benchmark/bench/bench_compare.py
argglobal
%argdel
$argadd /usr/local/bin/get-crossref-data
set stal=2
edit ~/Source/Python/citation-scraper/scraper/utils/decorators.py
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
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Source/citation-scraper
tabedit ~/Source/Python/citation-scraper/scraper/base_classes/arxiv.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
1,6fold
8,17fold
545,546fold
550,559fold
549,565fold
568,570fold
576,577fold
573,582fold
20,582fold
let s:l = 5 - ((4 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
tabedit ~/Source/Python/benchmark/bench/bench_compare.py
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
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9 - ((8 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
lcd ~/Source/Python/benchmark/bench
tabedit ~/Source/Shell/bash-utils/colors.sh
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 24 - ((22 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
lcd ~/Source/Shell/bash-utils
tabnext 4
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFAcI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 4
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
