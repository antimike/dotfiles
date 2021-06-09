" ~/.dotfiles/host-work/config/nvim/Sessions/config.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 04 June 2021 at 18:47:43.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'deus' | colorscheme deus | endif
call setqflist([])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/.dotfiles/host-work/config/nvim
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +24 ~/.dotfiles/tag-nvim/config/nvim/init.vim
badd +6 ~/.dotfiles/host-work/rcrc
badd +1 ~/.config/nvim/vim-plug/vdebug/doc/Vdebug.txt
badd +27 ~/.dotfiles/tag-nvim/config/nvim/init.syntax-range
badd +6 ~/Documents/Spring-2021/PH142/L06/lab-grading-notes-final.md
badd +12 ~/Documents/Spring-2021/PH142/L09/lab-grading-final-notes.md
badd +1 ~/.dotfiles/tag-nvim/config/nvim/UltiSnips/markdown/markdown.snippets
badd +9 ~/Documents/Spring-2021/PH142/L15/lab-grading-final-notes.md
badd +6 ~/.dotfiles/tag-nvim/config/nvim/init.pandoc
badd +2 init.vim
badd +5 ~/Source/vim-plug/coc-snippets/syntax/snippets.vim
badd +12 ~/Source/vim-plug/vim-snippets/snippets/markdown.snippets
badd +212 ~/.dotfiles/host-work/config/nvim/plugins.vim
badd +1 ~/.haskeline
badd +63 ~/.dotfiles/tag-mail/mutt/muttrc-professional
badd +9 ~/.dotfiles/tag-mail/mbsyncrc
argglobal
%argdel
edit ~/.dotfiles/host-work/config/nvim/plugins.vim
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
let s:l = 94 - ((11 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
94
normal! 07|
tabnext 1
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
