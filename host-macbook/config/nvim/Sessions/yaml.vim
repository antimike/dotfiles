" ~/.dotfiles/host-netbook/config/nvim/Sessions/yaml.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 19 August 2021 at 14:42:17.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'alduin' | colorscheme alduin | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/.local/lib/python3.6/site-packages/keyring/backends
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +208 ~/Source/bash-scripts/install-new.sh
badd +1 ~/Source/bash-scripts/queue-install.sh
badd +1 ~/Source/bash-scripts/docstring.sh
badd +27 ~/Source/awk/tabularize.awk
badd +1 ~/Source/sed/get-helptext.sed
badd +1 ~/Source/bash-scripts/debug.sh
badd +33 term://.//4877:bash
badd +332 ~/.dotfiles/host-netbook/local-install.sh
badd +11 ~/Source/bash-scripts/kill-background-jobs.sh
badd +31 ~/Source/bash-scripts/timer.sh
badd +8 ~/Source/FZF-scripts/search-open-pdf
badd +1 ~/Source/bash-scripts/dunst-notify-volume.sh
badd +2 bash-scripts/install-templates/apt.sh
badd +24 bash-scripts/install-templates/npm.sh
badd +1 bash-scripts/install-templates/info.yaml
badd +8 ~/Source/bash-scripts/installer/utils/get-info.sh
badd +7 ~/Source/bash-scripts/installer/data/queue.csv
badd +8 man://vim(1)
badd +5 ~/Source/bash-scripts/installer/data/queue.json
badd +101 ~/Source/bash-scripts/installer/utils/yaml.sh
badd +23 ~/Source/bash-scripts/installer/utils/queue-install.sh
badd +21 ~/Source/bash-scripts/include/include.sh
badd +10 ~/.dotfiles/host-netbook/local.config
badd +1 ~/Source/bash-scripts/include/test.sh
badd +10 ~/Source/bash-scripts/installer/utils/parse-yaml-stack-overflow.sh
badd +5 ~/Source/bash-scripts/installer/utils/yamlesque-parser-johnlane-github.sh
badd +1 ~/Source/yaml-parser/README.md
badd +4 ~/Source/yaml-parser/yaml-parser.sh
badd +2 ~/Source/yaml-parser/yaml-simple-parser-stack-overflow.py
badd +14 ~/Source/yaml-parser/yaml_simple_parser.py
badd +2 ~/Source/yaml-parser/yaml-parser.awk
badd +2 ~/Source/awk/stack.awk
badd +16 ~/Source/awk/parse-opts.awk
badd +51 ~/Source/bash-scripts/utils/timer.sh
badd +52 ~/Source/bash-scripts/utils/dev/docstring.sh
badd +57 ~/.dotfiles/host-netbook/config/nvim/init.vim
badd +22 ~/.password-store/.scripts/pass_keyring.py
badd +73 chainer.py
badd +152 kwallet.py
badd +0 ~/.password-store/.extensions/set.bash
badd +64 ~/.local/lib/python3.6/site-packages/keyring/errors.py
badd +50 SecretService.py
argglobal
%argdel
set stal=2
edit ~/Source/bash-scripts/include/include.sh
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
exe 'vert 1resize ' . ((&columns * 94 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 74 + 84) / 169)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 314 - ((23 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
314
normal! 09|
lcd ~/Source
wincmd w
argglobal
if bufexists("~/Source/bash-scripts/include/test.sh") | buffer ~/Source/bash-scripts/include/test.sh | else | edit ~/Source/bash-scripts/include/test.sh | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 9 - ((1 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
lcd ~/Source
wincmd w
exe 'vert 1resize ' . ((&columns * 94 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 74 + 84) / 169)
tabedit ~/Source/bash-scripts/installer/utils/parse-yaml-stack-overflow.sh
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
exe 'vert 1resize ' . ((&columns * 74 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 94 + 84) / 169)
argglobal
setlocal fdm=expr
setlocal fde=Foldexpr_markdown(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
lcd ~/Source/bash-scripts
wincmd w
argglobal
if bufexists("~/Source/yaml-parser/yaml-parser.awk") | buffer ~/Source/yaml-parser/yaml-parser.awk | else | edit ~/Source/yaml-parser/yaml-parser.awk | endif
setlocal fdm=expr
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 040|
lcd ~/Source/bash-scripts
wincmd w
exe 'vert 1resize ' . ((&columns * 74 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 94 + 84) / 169)
tabedit ~/.local/lib/python3.6/site-packages/keyring/backends/SecretService.py
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
exe 'vert 1resize ' . ((&columns * 64 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 104 + 84) / 169)
argglobal
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
26
silent! normal! zo
33
silent! normal! zo
let s:l = 47 - ((19 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 0
wincmd w
argglobal
if bufexists("~/.password-store/.scripts/pass_keyring.py") | buffer ~/.password-store/.scripts/pass_keyring.py | else | edit ~/.password-store/.scripts/pass_keyring.py | endif
setlocal fdm=expr
setlocal fde=SimpylFold#FoldExpr(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
24
silent! normal! zo
46
silent! normal! zo
48
silent! normal! zo
51
silent! normal! zo
56
silent! normal! zo
59
silent! normal! zo
62
silent! normal! zo
69
silent! normal! zo
77
silent! normal! zo
81
silent! normal! zo
82
silent! normal! zo
97
silent! normal! zo
99
silent! normal! zo
103
silent! normal! zo
110
silent! normal! zo
111
silent! normal! zo
116
silent! normal! zo
120
silent! normal! zo
124
silent! normal! zo
131
silent! normal! zo
141
silent! normal! zo
147
silent! normal! zo
152
silent! normal! zo
152
silent! normal! zo
let s:l = 107 - ((32 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
107
normal! 017|
lcd ~/Source/bash-scripts
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 64 + 84) / 169)
exe 'vert 2resize ' . ((&columns * 104 + 84) / 169)
tabedit ~/.password-store/.extensions/set.bash
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
let s:l = 2 - ((1 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 017|
lcd ~/Source/bash-scripts
tabnext 3
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

2wincmd w
tabnext 3
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
