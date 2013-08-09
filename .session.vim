let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <S-Tab> =BackwardsSnippet()
inoremap <silent> <Plug>delimitMateMRightMouse =delimitMate#Finish(1)<RightMouse>
inoremap <silent> <Plug>delimitMateMLeftMouse =delimitMate#Finish(1)<LeftMouse>
inoremap <silent> <Plug>delimitMateDel =delimitMate#Del()
inoremap <silent> <Plug>delimitMateS-Tab =delimitMate#JumpAny("\<S-Tab>")
inoremap <silent> <Plug>delimitMateSpace =delimitMate#ExpandSpace()
inoremap <silent> <Plug>delimitMateCR =delimitMate#ExpandReturn()
inoremap <silent> <expr> <Plug>delimitMateS-BS delimitMate#WithinEmptyPair() ? "\=delimitMate#Del()\" : "\<S-BS>"
inoremap <silent> <Plug>delimitMateBS =delimitMate#BS()
inoremap <silent> <Plug>delimitMate` =delimitMate#QuoteDelim("\`")
inoremap <silent> <Plug>delimitMate' =delimitMate#QuoteDelim("\'")
inoremap <silent> <Plug>delimitMate" =delimitMate#QuoteDelim("\"")
inoremap <silent> <Plug>delimitMate] =delimitMate#JumpOut("\]")
inoremap <silent> <Plug>delimitMate} =delimitMate#JumpOut("\}")
inoremap <silent> <Plug>delimitMate) =delimitMate#JumpOut("\)")
inoremap <silent> <Plug>delimitMate[ [=delimitMate#ParenDelim("]")
inoremap <silent> <Plug>delimitMate{ {=delimitMate#ParenDelim("}")
inoremap <silent> <Plug>delimitMate( (=delimitMate#ParenDelim(")")
imap <C-CR> A
imap <C-BS> 
imap <C-Space> 
nmap  za
nmap <silent>  :BufExplorer
vmap  :call EscapeSelectionToXReg()gv:<BS><BS><BS><BS><BS>Ack  x
nmap  :Ack 
omap  :Ack 
nnoremap  h
snoremap <silent> 	 i<Right>=TriggerSnippet()
nnoremap <NL> j
nnoremap  k
nnoremap  :w
nmap <silent>  :NERDTreeToggle
nnoremap <silent>  :CtrlP
nnoremap  :tabnew
snoremap  b<BS>
nmap t T
nmap  "_d
xmap  "_d
map <silent>  :TComment
noremap s :TCommentAs =&ft_
noremap n :TCommentAs =&ft 
noremap a :TCommentAs 
noremap b :TCommentBlock
vnoremap <silent> r :TCommentRight
vnoremap <silent> i :TCommentInline
nnoremap <silent> r :TCommentRight
onoremap <silent> r :TCommentRight
noremap   :TComment 
noremap <silent> p m`vip:TComment``
vnoremap <silent>  :TCommentMaybeInline
nnoremap <silent>  :TComment
onoremap <silent>  :TComment
vnoremap   :
nnoremap   :
snoremap % b<BS>%
snoremap ' b<BS>'
noremap - _
vmap < <gv
vmap > >gv
inoremap  :tabnew
imap <silent> ¹ :tablast
imap ¸ 8gt
imap · 7gt
imap ¶ 6gt
imap µ 5gt
imap ´ 4gt
imap ³ 3gt
imap ² 2gt
imap ± 1gt
inoremap ï o
noremap <silent> RR :call rubydoc#search('rails',expand('<cword>'))
noremap <silent> RS :call rubydoc#search('rspec',expand('<cword>'))
noremap <silent> RB :call rubydoc#search('ruby',expand('<cword>'))
xmap S <Plug>VSurround
snoremap U b<BS>U
nmap Y y$
vmap [% [%m'gv``
snoremap \ b<BS>\
nmap <silent> \ig <Plug>IndentGuidesToggle
vnoremap <silent> \\w :call EasyMotion#WB(1, 0)
onoremap <silent> \\w :call EasyMotion#WB(0, 0)
nnoremap <silent> \\w :call EasyMotion#WB(0, 0)
vnoremap <silent> \\t :call EasyMotion#T(1, 0)
onoremap <silent> \\t :call EasyMotion#T(0, 0)
nnoremap <silent> \\t :call EasyMotion#T(0, 0)
vnoremap <silent> \\n :call EasyMotion#Search(1, 0)
onoremap <silent> \\n :call EasyMotion#Search(0, 0)
nnoremap <silent> \\n :call EasyMotion#Search(0, 0)
vnoremap <silent> \\k :call EasyMotion#JK(1, 1)
onoremap <silent> \\k :call EasyMotion#JK(0, 1)
nnoremap <silent> \\k :call EasyMotion#JK(0, 1)
vnoremap <silent> \\j :call EasyMotion#JK(1, 0)
onoremap <silent> \\j :call EasyMotion#JK(0, 0)
nnoremap <silent> \\j :call EasyMotion#JK(0, 0)
vnoremap <silent> \\gE :call EasyMotion#EW(1, 1)
onoremap <silent> \\gE :call EasyMotion#EW(0, 1)
nnoremap <silent> \\gE :call EasyMotion#EW(0, 1)
vnoremap <silent> \\f :call EasyMotion#F(1, 0)
onoremap <silent> \\f :call EasyMotion#F(0, 0)
nnoremap <silent> \\f :call EasyMotion#F(0, 0)
vnoremap <silent> \\e :call EasyMotion#E(1, 0)
onoremap <silent> \\e :call EasyMotion#E(0, 0)
nnoremap <silent> \\e :call EasyMotion#E(0, 0)
vnoremap <silent> \\b :call EasyMotion#WB(1, 1)
onoremap <silent> \\b :call EasyMotion#WB(0, 1)
nnoremap <silent> \\b :call EasyMotion#WB(0, 1)
vnoremap <silent> \\W :call EasyMotion#WBW(1, 0)
onoremap <silent> \\W :call EasyMotion#WBW(0, 0)
nnoremap <silent> \\W :call EasyMotion#WBW(0, 0)
vnoremap <silent> \\T :call EasyMotion#T(1, 1)
onoremap <silent> \\T :call EasyMotion#T(0, 1)
nnoremap <silent> \\T :call EasyMotion#T(0, 1)
vnoremap <silent> \\N :call EasyMotion#Search(1, 1)
onoremap <silent> \\N :call EasyMotion#Search(0, 1)
nnoremap <silent> \\N :call EasyMotion#Search(0, 1)
vnoremap <silent> \\ge :call EasyMotion#E(1, 1)
onoremap <silent> \\ge :call EasyMotion#E(0, 1)
nnoremap <silent> \\ge :call EasyMotion#E(0, 1)
vnoremap <silent> \\F :call EasyMotion#F(1, 1)
onoremap <silent> \\F :call EasyMotion#F(0, 1)
nnoremap <silent> \\F :call EasyMotion#F(0, 1)
vnoremap <silent> \\E :call EasyMotion#EW(1, 0)
onoremap <silent> \\E :call EasyMotion#EW(0, 0)
nnoremap <silent> \\E :call EasyMotion#EW(0, 0)
vnoremap <silent> \\B :call EasyMotion#WBW(1, 1)
onoremap <silent> \\B :call EasyMotion#WBW(0, 1)
nnoremap <silent> \\B :call EasyMotion#WBW(0, 1)
noremap \_s :TCommentAs =&ft_
noremap \_n :TCommentAs =&ft 
noremap \_a :TCommentAs 
noremap \_b :TCommentBlock
xnoremap <silent> \_r :TCommentRight
nnoremap <silent> \_r :TCommentRight
snoremap <silent> \_r :TCommentRight
onoremap <silent> \_r :TCommentRight
xnoremap <silent> \_i :TCommentInline
noremap \_  :TComment 
noremap <silent> \_p vip:TComment
xnoremap <silent> \__ :TCommentMaybeInline
nnoremap <silent> \__ :TComment
snoremap <silent> \__ :TComment
onoremap <silent> \__ :TComment
nnoremap <silent> \b :CommandTBuffer
vmap <silent> \vR <Plug>EgMapReplaceSelection_R
nmap <silent> \vR <Plug>EgMapReplaceCurrentWord_R
omap <silent> \vR <Plug>EgMapReplaceCurrentWord_R
vmap <silent> \vr <Plug>EgMapReplaceSelection_r
nmap <silent> \vr <Plug>EgMapReplaceCurrentWord_r
omap <silent> \vr <Plug>EgMapReplaceCurrentWord_r
vmap <silent> \vA <Plug>EgMapGrepSelection_A
nmap <silent> \vA <Plug>EgMapGrepCurrentWord_A
omap <silent> \vA <Plug>EgMapGrepCurrentWord_A
vmap <silent> \va <Plug>EgMapGrepSelection_a
nmap <silent> \va <Plug>EgMapGrepCurrentWord_a
omap <silent> \va <Plug>EgMapGrepCurrentWord_a
vmap <silent> \vV <Plug>EgMapGrepSelection_V
nmap <silent> \vV <Plug>EgMapGrepCurrentWord_V
omap <silent> \vV <Plug>EgMapGrepCurrentWord_V
vmap <silent> \vv <Plug>EgMapGrepSelection_v
nmap <silent> \vv <Plug>EgMapGrepCurrentWord_v
omap <silent> \vv <Plug>EgMapGrepCurrentWord_v
map <silent> \vo <Plug>EgMapGrepOptions
map \yf :let @+ = expand("%")
noremap <silent> \sb :let @z=&so:set so=0 noscb:bo vsLjzt:setl scbp:setl scb:let &so=@z
map <silent> \dd :!meld . &
map \eg :tabedit Gemfile
map \es :tabedit db/schema.rb
map \er :tabedit config/routes.rb
map \bd :bd
map \uf :set foldlevel=99
map \sv :source $MYVIMRC
map \ev :tabedit $MYVIMRC
map \rd :redraw!
map \rn :call RenameFile()
map \, mxA,`x
nnoremap <silent> \t :TagbarToggle
nnoremap <silent> \n :NERDTreeToggle
vmap ]% ]%m'gv``
snoremap ^ b<BS>^
noremap _ -
snoremap ` b<BS>`
vmap a% [%v]%
nmap cs <Plug>Csurround
map <silent> cc :cclose
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
xnoremap <silent> gC :TCommentMaybeInline
nnoremap <silent> gCc :let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineAnywayg@$
nnoremap <silent> gC :let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorAnywayg@
xnoremap <silent> gc :TCommentMaybeInline
nnoremap <silent> gcc :let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineg@$
nnoremap <silent> gc :let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap j gj
nnoremap k gk
map <silent> mm :noh
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
snoremap <Left> bi
snoremap <Right> a
snoremap <BS> b<BS>
snoremap <silent> <S-Tab> i<Right>=BackwardsSnippet()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>SurroundRepeat .
nmap <S-Insert> "+P
nmap <C-Insert> "+y
vmap <C-Insert> "+y
nnoremap <S-CR> m`O``
nnoremap <C-CR> m`o``
nnoremap <silent> <expr> <S-F3> (&diff ? "[c" : ":cprev\")
nnoremap <silent> <expr> <F3> (&diff ? "]c" : ":cnext\")
nnoremap <silent> <F7> :NERDTreeToggle
nnoremap <silent> <F6> :NERDTreeFind
nnoremap <F2> :w
nmap <silent> <F5> :BufExplorer
noremap <F8> :TagbarOpenAutoClosegg/
noremap <C-Tab> :tabnext 
noremap <C-S-Tab> :tabprevious 
noremap <C-Up> :bnext 
noremap <C-Down> :bprev 
cmap  +
imap  +
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =TriggerSnippet()
imap  <End>
imap  <Plug>DiscretionaryEnd
inoremap <silent> 	 =ShowAvailableSnips()
imap  <Plug>Isurround
imap  <Plug>AlwaysEnd
cmap  
imap  
imap <silent> OC <Right>
inoremap s :TCommentAs =&ft_
inoremap n :TCommentAs =&ft 
inoremap a :TCommentAs 
inoremap b :TCommentBlock
inoremap <silent> r :TCommentRight
inoremap   :TComment 
inoremap <silent> p :norm! m`vip:TComment``
inoremap <silent>  :TComment
map <silent> ¹ :tablast
map ¸ 8gt
map · 7gt
map ¶ 6gt
map µ 5gt
map ´ 4gt
map ³ 3gt
map ² 2gt
map ± 1gt
map  :RgrepAdd 
map ã :bd
map ð :tag 
map Ý ]m
map Û [m
imap \, mxA,`xa
cabbr gitv =(getcmdtype()==':' && getcmdpos()==1 ? 'Gitv' : 'gitv')
let &cpo=s:cpo_save
unlet s:cpo_save
set autoread
set background=dark
set backspace=indent,eol,start
set clipboard=unnamedplus
set directory=~/.vim/tmp//,.
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hidden
set history=1000
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set linespace=1
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,~/.vim/bundle/CSApprox,~/.vim/bundle/EasyGrep,~/.vim/bundle/ack,~/.vim/bundle/autotag,~/.vim/bundle/bufexplorer,~/.vim/bundle/command-t,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/delimitMate,~/.vim/bundle/gitv,~/.vim/bundle/grep,~/.vim/bundle/nerdtree,~/.vim/bundle/ruby-matchit,~/.vim/bundle/snipmate-snippets,~/.vim/bundle/snipmate.vim,~/.vim/bundle/tabular,~/.vim/bundle/tagbar,~/.vim/bundle/tcomment_vim,~/.vim/bundle/vim-aldmeris,~/.vim/bundle/vim-coffee-script,~/.vim/bundle/vim-colors-solarized,~/.vim/bundle/vim-easymotion,~/.vim/bundle/vim-endwise,~/.vim/bundle/vim-fugitive,~/.vim/bundle/vim-indent-guides,~/.vim/bundle/vim-jst,~/.vim/bundle/vim-less,~/.vim/bundle/vim-matchit,~/.vim/bundle/vim-powerline,~/.vim/bundle/vim-rails,~/.vim/bundle/vim-ruby,~/.vim/bundle/vim-ruby-doc,~/.vim/bundle/vim-surround,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/bundle/snipmate.vim/after,~/.vim/bundle/tabular/after,~/.vim/bundle/vim-coffee-script/after,~/.vim/after
set scrolloff=3
set shiftwidth=2
set showcmd
set smartcase
set statusline=\ %f%m%r%h%w\ \ \ %{fugitive#statusline()}%=\ %{v:register}\ \ %([\ Line:%l/%L\ \ Column:%v\ ]\ \ [\ %p%%\ ]\ %)
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set tabstop=2
set title
set undodir=~/.vim/undo
set undofile
set updatetime=100
set visualbell
set wildmenu
set wildmode=list:longest
set winheight=30
set winwidth=80
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/chef-kitchen
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 ~/.ssh/config
args ~/.ssh/config
edit ~/.ssh/config
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <RightMouse> <Plug>delimitMateMRightMouse
imap <buffer> <LeftMouse> <Plug>delimitMateMLeftMouse
imap <buffer> <S-Up> <Plug>delimitMateS-Up
imap <buffer> <S-Down> <Plug>delimitMateS-Down
imap <buffer> <PageDown> <Plug>delimitMatePageDown
imap <buffer> <PageUp> <Plug>delimitMatePageUp
imap <buffer> <Down> <Plug>delimitMateDown
imap <buffer> <Up> <Plug>delimitMateUp
imap <buffer> <C-Right> <Plug>delimitMateC-Right
imap <buffer> <C-Left> <Plug>delimitMateC-Left
imap <buffer> <End> <Plug>delimitMateEnd
imap <buffer> <Home> <Plug>delimitMateHome
imap <buffer> <Right> <Plug>delimitMateRight
imap <buffer> <Left> <Plug>delimitMateLeft
imap <buffer> <Del> <Plug>delimitMateDel
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <BS> <Plug>delimitMateBS
inoremap <buffer> <Plug>delimitMateJumpMany =len(b:_l_delimitMate_buffer) ? delimitMate#Finish(0) : delimitMate#JumpMany()
imap <buffer> <C-ScrollWheelRight> <Plug>delimitMateC-ScrollWheelRight
imap <buffer> <S-ScrollWheelRight> <Plug>delimitMateS-ScrollWheelRight
imap <buffer> <ScrollWheelRight> <Plug>delimitMateScrollWheelRight
imap <buffer> <C-ScrollWheelLeft> <Plug>delimitMateC-ScrollWheelLeft
imap <buffer> <S-ScrollWheelLeft> <Plug>delimitMateS-ScrollWheelLeft
imap <buffer> <ScrollWheelLeft> <Plug>delimitMateScrollWheelLeft
imap <buffer> <C-ScrollWheelDown> <Plug>delimitMateC-ScrollWheelDown
imap <buffer> <S-ScrollWheelDown> <Plug>delimitMateS-ScrollWheelDown
imap <buffer> <ScrollWheelDown> <Plug>delimitMateScrollWheelDown
imap <buffer> <C-ScrollWheelUp> <Plug>delimitMateC-ScrollWheelUp
imap <buffer> <S-ScrollWheelUp> <Plug>delimitMateS-ScrollWheelUp
imap <buffer> <ScrollWheelUp> <Plug>delimitMateScrollWheelUp
nnoremap <buffer> \\\\\ %
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateEsc
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'sshconfig'
setlocal filetype=sshconfig
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=syntax
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=_,-,a-z,A-Z,48-57
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,1)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'sshconfig'
setlocal syntax=sshconfig
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 11 - ((10 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 010l
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=30 winwidth=80 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
