" ~/mon_vim/sessions/engine.vim:
" Vim session script.
" Created by session.vim 2.13 on 01 février 2016 at 14:33:24.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 179, 'col': 50, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'common/url-tools.js', 'text': '    result = (parsedBaseURL || parsedRequestURL).resolveObject(this);'}, {'lnum': 254, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'common/url-tools.js', 'text': '    var result = this.resolveObject(parsedURL);'}])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Fasterize/FasterizeEngine
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 worker.js
badd +1 devfe.conf
badd +154 test/octopus-test.js
badd +1 test/fasterizerequest-test.js
badd +280 common/fasterizerequest.js
badd +106 common/cache.js
badd +2 tmp_test_octopus
badd +18 proxy/middlewares/abtesting.js
badd +24 proxy/middlewares/octopus.js
badd +194 test/abtest-test.js
badd +1 test/cache-test.js
badd +32 common/httpheaders.js
badd +121 proxy/proxy-conf.js
badd +41 test/engine-test.js
badd +119 broker.js
badd +22 proxy/middlewares/ping-worker.js
badd +67 proxy/middlewares/virtual-resource.js
badd +17 proxy/publisher.js
badd +406 test/proxy-test.js
badd +38 common/downloader.js
badd +1 common/minifiers/jsminifier.js
badd +282 common/url-tools.js
badd +110 common/content/content.js
badd +489 test/url-tools-test.js
badd +0 term://.//9936:bash
argglobal
silent! argdel *
argadd worker.js
edit test/url-tools-test.js
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 59 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 102 + 119) / 239)
exe '2resize ' . ((&lines * 59 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 136 + 119) / 239)
exe '3resize ' . ((&lines * 2 + 32) / 65)
argglobal
edit term://.//9936:bash
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 59 - ((58 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 0
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
let s:l = 50 - ((46 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 0
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
2wincmd w
exe '1resize ' . ((&lines * 59 + 32) / 65)
exe 'vert 1resize ' . ((&columns * 102 + 119) / 239)
exe '2resize ' . ((&lines * 59 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 136 + 119) / 239)
exe '3resize ' . ((&lines * 2 + 32) / 65)
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

3wincmd w
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
1resize 59|vert 1resize 102|2resize 59|vert 2resize 136|3resize 2|vert 3resize 239|
2wincmd w
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
