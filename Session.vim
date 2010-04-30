let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <F2> =strftime("%A %B %d %T %Z %Y")
imap <F10> :set invpaste
imap <F11> :set invpaste
noremap ã :cq!
noremap  :cq!
noremap  :w
noremap  :wq
noremap  :
noremap  :call ToggleFlakiez()
noremap  :w
noremap  :w:!./%
noremap  :w:BufExplorer
nmap ,v :e $HOME/.vimrc
nmap ,s :source $HOME/.vimrc:BufExplorer
map HH :call InsertHashMapping_()
vmap [% [%m'gv``
nmap <silent> \cb <Plug>ClipBrdOpen
nmap <silent> \bv :VSBufExplorer
nmap <silent> \bs :HSBufExplorer
nmap <silent> \be :BufExplorer
vmap <silent> \x <Plug>VisualComment
vmap <silent> \c <Plug>VisualCommentj
nmap <silent> \x <Plug>Comment
nmap <silent> \c <Plug>Commentj
vmap <silent> \X <Plug>VisualDeComment
vmap <silent> \C <Plug>VisualDeCommentj
nmap <silent> \X <Plug>DeComment
nmap <silent> \C <Plug>DeCommentj
map <silent> \H :call InsertHashMapping_()
map <silent> \F gg<Plug>SimpleFold_Foldsearch
map <silent> \q 
map <silent> \w 
vmap ]% ]%m'gv``
vmap a% [%v]%
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
noremap <Plug>VisualFirstLine :call EnhancedCommentify('', 'first',				    line("'<"), line("'>"))
noremap <Plug>VisualTraditional :call EnhancedCommentify('', 'guess',				    line("'<"), line("'>"))
noremap <Plug>VisualDeComment :call EnhancedCommentify('', 'decomment',				    line("'<"), line("'>"))
noremap <Plug>VisualComment :call EnhancedCommentify('', 'comment',				    line("'<"), line("'>"))
noremap <Plug>FirstLine :call EnhancedCommentify('', 'first')
noremap <Plug>Traditional :call EnhancedCommentify('', 'guess')
noremap <Plug>DeComment :call EnhancedCommentify('', 'decomment')
noremap <Plug>Comment :call EnhancedCommentify('', 'comment')
map <F8>q :ClipBrd q
map <F8>y :ClipBrd y
map <F8>a :ClipBrd a
map <F2> i=strftime("%A %B %d %T %Z %Y")
map <F12> :make
nmap <F10> :set invpaste
nmap <F11> :set invpaste
noremap ì 10l
noremap ë 10k
noremap è 10h
noremap ã :
imap <silent> \x <Plug>Comment
imap <silent> \c <Plug>Commentji
imap <silent> \X <Plug>DeCommenti
imap <silent> \C <Plug>DeCommentji
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim72,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set shiftwidth=4
set softtabstop=4
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=4
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/develop/Test-t
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +21 lib/Test/t.pm
badd +1 dist.ini
badd +1 t/01-basic.t
badd +9 t/assets/t-warnings
badd +6 t/assets/t-strict
badd +3 t/02-strict.t
badd +2 t/03-warnings.t
silent! argdel *
edit lib/Test/t.pm
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%-G%.%#had\ compilation\ errors.,%-G%.%#syntax\ OK,%m\ at\ %f\ line\ %l.,%+A%.%#\ at\ %f\ line\ %l\\,%.%#,%+C%.%#
setlocal expandtab
if &filetype != 'perl'
setlocal filetype=perl
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=perl\ -wc\ %
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'perl'
setlocal syntax=perl
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 28 - ((24 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
