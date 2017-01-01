if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  " log
  au BufRead,BufNewFile *.log setfiletype log
  " markdown
  au BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} setfiletype markdown
  au BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn}.{des3,des,bf,bfa,aes,idea,cast,rc2,rc4,rc5,desx} setfiletype markdown
  " nodoka
  au BufNewFile,BufRead *.mayu,*.nodoka setfiletype nodoka
augroup END
