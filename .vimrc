set nocompatible

" シンタックスハイライト有効、暗い背景用
syntax on
set background=dark
filetype on
filetype indent on
filetype plugin on

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
