#!/usr/bin/zsh

rvm_path=~/.rvm
source ~/.rvm/scripts/rvm
rvm use 1.9.3 > /dev/null
ruby `dirname $0`/make-filelist.rb > /tmp/all.filelist
