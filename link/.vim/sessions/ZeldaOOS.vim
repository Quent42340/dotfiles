" ~/.dotfiles/link/.vim/sessions/ZeldaOOS.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 09 février 2017 at 20:24:08.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'default' | colorscheme default | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rendu/Perso/ZeldaOOS
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +20 source/main.cpp
badd +1 CMakeLists.txt
badd +9 Notes
badd +30 include/core/Application.hpp
badd +35 source/core/Application.cpp
badd +33 include/core/ApplicationStateStack.hpp
badd +23 include/core/states/ApplicationState.hpp
badd +13 include/core/IntTypes.hpp
badd +1 include/core/SDLHeaders.hpp
badd +70 source/core/Window.cpp
badd +29 include/core/Window.hpp
badd +38 tests/ApplicationStateStackTest.hpp
badd +22 ~/rendu/Perso/ZeldaOOL/tests/SceneObjectTests.hpp
badd +16 tests/ApplicationStateStackTests.hpp
badd +32 include/display/opengl/Texture.hpp
badd +44 source/display/opengl/Texture.cpp
badd +20 include/core/Config.hpp
badd +1 include/display/opengl/VertexBuffer.hpp
badd +1 source/display/opengl/VertexBuffer.cpp
badd +21 include/core/Exception.hpp
badd +26 include/display/opengl/Shader.hpp
badd +1 source/display/opengl/Shader.cpp
badd +42 include/core/Debug.hpp
badd +28 include/core/XMLFile.hpp
badd +45 source/core/XMLFile.cpp
badd +18 include/core/input/KeyboardHandler.hpp
badd +23 source/core/input/KeyboardHandler.cpp
badd +0 include/core/input/InputHandler.hpp
badd +1 CMakeCache.txt
argglobal
silent! argdel *
argadd source/main.cpp
set stal=2
edit Notes
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
argglobal
setlocal fdm=expr
setlocal fde=xolox#notes#foldexpr()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 19 - ((18 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 045|
wincmd w
argglobal
edit CMakeLists.txt
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit include/core/Application.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
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
let s:l = 30 - ((29 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 05|
wincmd w
argglobal
edit source/core/Application.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 35 - ((20 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 105 + 106) / 212)
tabedit include/display/opengl/VertexBuffer.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 105 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 106 + 106) / 212)
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
let s:l = 1 - ((0 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 02|
wincmd w
argglobal
edit source/display/opengl/VertexBuffer.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 29 - ((20 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 034|
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 106 + 106) / 212)
tabedit include/display/opengl/Shader.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 105 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 106 + 106) / 212)
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
let s:l = 26 - ((18 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 036|
wincmd w
argglobal
edit source/display/opengl/Shader.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 64 - ((33 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 106) / 212)
exe 'vert 2resize ' . ((&columns * 106 + 106) / 212)
tabnext 2
set stal=1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 2
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
