" ~/.dotfiles/config/nvim/Sessions/freefem.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 22 January 2021 at 12:09:52.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'ayu' | colorscheme ayu | endif
call setqflist([{'lnum': 0, 'col': 0, 'pattern': '', 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'module': '', 'filename': '/home/user/.dotfiles/NERD_tree_1', 'text': 'Warning: Permanently added the RSA host key for IP address ''140.82.114.3'' to the list of known hosts.
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/.config/nvim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Source/FreeFEM/freefem-examples/Magnetostatics/empty_space.edp
badd +1 ~/Source/FreeFEM/london-freefem/3d/empty-space-cordier-formulation.m
badd +125 ~/Source/FreeFEM/london-freefem/3d/empty-space-cordier-formulation.edp
badd +1 ~/Source/FreeFEM/london-freefem/README.md
badd +324 init.vim
badd +8 init.fold
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/convert_pde_data_3d.m
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m
badd +59 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffpdeplot3D.m
badd +1 ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.edp
badd +15 term://.//3182:/bin/bash;\#neoterm-1
badd +4 ~/Source/FreeFEM/london-freefem/3d/empty-space-plot.edp
badd +8 ~/Source/FreeFEM/london-freefem/test/plot-boundary-labels.idp
badd +53 ~/Source/FreeFEM/london-freefem/meshes/slab-in-cube.edp
badd +19 ~/Source/FreeFEM/freefem-examples/poisson3d.edp
badd +28 ~/Source/FreeFEM/london-freefem/meshes/bowling-pin.edp
badd +1 ~/\[coc-explorer]-1
badd +1 ~/Source/FreeFEM/\[coc-explorer]-2
badd +1 term://.//43324:/bin/bash;\#neoterm-1
badd +7 ~/Source/FreeFEM/london-freefem/test/interpolate.edp
badd +9 ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.edp
badd +102 ~/Source/FreeFEM/london-freefem/3d/london-equation-B-formulation.edp
badd +1 ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-A-formulation.edp
badd +1 ~/.dotfiles/config/nvim/init.cmdline
badd +1 ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.m
badd +16 ~/Source/FreeFEM/london-freefem/Btests.edp
badd +31 ~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp
badd +1 ~/Source/FreeFEM/london-freefem/Magnetic.000.ppm
badd +1 term://.//43388:/bin/bash;\#neoterm-1
badd +1 term://.//43450:/bin/bash;\#neoterm-1
badd +1 term://.//43527:/bin/bash;\#neoterm-1
badd +1 ~/.config/nvim
badd +72 vim-plug/vim-flog/doc/flog.txt
badd +73 ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-B-formulation.edp
badd +1 ~/Source/FreeFEM/london-freefem/\[coc-explorer]-1
badd +1 ~/Source/FreeFEM/london-freefem/constants.idp
badd +1 ~/Source/FreeFEM/london-freefem/3d/london-equation-simple.edp
badd +0 ~/Source/FreeFEM/london-freefem/\[coc-explorer]-3
argglobal
%argdel
set stal=2
edit ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-A-formulation.edp
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
exe '1resize ' . ((&lines * 33 + 26) / 53)
exe '2resize ' . ((&lines * 15 + 26) / 53)
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
27,48fold
let s:l = 24 - ((9 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 011|
wincmd w
argglobal
if bufexists("term://.//43324:/bin/bash;\#neoterm-1") | buffer term://.//43324:/bin/bash;\#neoterm-1 | else | edit term://.//43324:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 15 - ((14 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
wincmd w
exe '1resize ' . ((&lines * 33 + 26) / 53)
exe '2resize ' . ((&lines * 15 + 26) / 53)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/\[coc-explorer]-3
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
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
exe 'vert 1resize ' . ((&columns * 40 + 105) / 210)
exe '2resize ' . ((&lines * 43 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 169 + 105) / 210)
exe '3resize ' . ((&lines * 5 + 26) / 53)
exe 'vert 3resize ' . ((&columns * 169 + 105) / 210)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/meshes/slab-in-cube.edp") | buffer ~/Source/FreeFEM/london-freefem/meshes/slab-in-cube.edp | else | edit ~/Source/FreeFEM/london-freefem/meshes/slab-in-cube.edp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((13 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 02|
wincmd w
argglobal
if bufexists("term://.//43388:/bin/bash;\#neoterm-1") | buffer term://.//43388:/bin/bash;\#neoterm-1 | else | edit term://.//43388:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 2) / 5)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 105) / 210)
exe '2resize ' . ((&lines * 43 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 169 + 105) / 210)
exe '3resize ' . ((&lines * 5 + 26) / 53)
exe 'vert 3resize ' . ((&columns * 169 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.edp
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
exe '1resize ' . ((&lines * 33 + 26) / 53)
exe '2resize ' . ((&lines * 15 + 26) / 53)
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
39,60fold
65,86fold
90,109fold
90,112fold
65
silent! normal! zo
90
silent! normal! zo
let s:l = 65 - ((33 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 012|
wincmd w
argglobal
if bufexists("term://.//43450:/bin/bash;\#neoterm-1") | buffer term://.//43450:/bin/bash;\#neoterm-1 | else | edit term://.//43450:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 15 - ((14 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
wincmd w
exe '1resize ' . ((&lines * 33 + 26) / 53)
exe '2resize ' . ((&lines * 15 + 26) / 53)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/empty-space/empty-space-cordier-formulation.m
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
exe '1resize ' . ((&lines * 23 + 26) / 53)
exe '2resize ' . ((&lines * 25 + 26) / 53)
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
let s:l = 18 - ((16 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 06|
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m") | buffer ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m | else | edit ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/capacitor_3d.m | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 26 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 031|
wincmd w
exe '1resize ' . ((&lines * 23 + 26) / 53)
exe '2resize ' . ((&lines * 25 + 26) / 53)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabedit ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffpdeplot3D.m
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
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
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
let s:l = 225 - ((21 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
225
normal! 024|
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m") | buffer ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m | else | edit ~/Source/FreeFEM/london-freefem/matlab/release-v2.0/demos/ffmatlib/ffreadmesh.m | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/meissner/meissner-B-formulation.edp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
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
exe 'vert 1resize ' . ((&columns * 40 + 105) / 210)
exe '2resize ' . ((&lines * 44 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 169 + 105) / 210)
exe '3resize ' . ((&lines * 4 + 26) / 53)
exe 'vert 3resize ' . ((&columns * 169 + 105) / 210)
argglobal
enew
file ~/Source/FreeFEM/london-freefem/3d/meissner/\[coc-explorer]-1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
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
39,51fold
let s:l = 73 - ((36 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
73
normal! 027|
wincmd w
argglobal
if bufexists("term://.//43527:/bin/bash;\#neoterm-1") | buffer term://.//43527:/bin/bash;\#neoterm-1 | else | edit term://.//43527:/bin/bash;\#neoterm-1 | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((3 * winheight(0) + 2) / 4)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 026|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 105) / 210)
exe '2resize ' . ((&lines * 44 + 26) / 53)
exe 'vert 2resize ' . ((&columns * 169 + 105) / 210)
exe '3resize ' . ((&lines * 4 + 26) / 53)
exe 'vert 3resize ' . ((&columns * 169 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem/3d/meissner | endif
tabedit ~/Source/FreeFEM/london-freefem/3d/london-equation-simple.edp
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
let s:l = 101 - ((34 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
101
normal! 058|
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem/3d/meissner | endif
tabedit ~/Source/FreeFEM/london-freefem/constants.idp
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
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
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
let s:l = 2 - ((1 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp") | buffer ~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp | else | edit ~/Source/FreeFEM/london-freefem/2d/marty_current_carrying_wire.edp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 31 - ((29 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 104 + 105) / 210)
if exists(':tcd') == 2 | tcd ~/Source/FreeFEM/london-freefem | endif
tabnext 6
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
tabnext 6
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