set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#rc(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc', {
      \ 'build' : {
      \     'windows' : 'make -f make_mingw32.mak',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ }
if has("lua")
  NeoBundleLazy 'Shougo/neocomplete', { 'autoload' : {
        \   'insert' : 1,
        \ }}
else
  NeoBundleLazy 'Shougo/neocomplete', {
        \ 'autoload' : {
        \   'insert' : 1,
        \ },
        \ }
endif

" シンタックスハイライト有効、暗い背景用
syntax on
set background=dark
filetype plugin indent on
filetype indent on
filetype plugin on

" Installation check.
NeoBundleCheck

" ruby
compiler ruby
let ruby_space_errors=1

" 行番号を表示
set number

" タブ・インデント設定
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set cindent

" 検索
set ignorecase
set smartcase
set incsearch

" 対応する括弧を強調
set showmatch

" バックアップファイルを作成しない
set nobackup
