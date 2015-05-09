# Windows 環境で kaoriya vim が存在していれば PATH に追加
if [ ! $(echo $PATH | grep 'vim74-kaoriya-win64') ]; then
  if [ -d ~/bin/vim74-kaoriya-win64 ]; then
    PATH=~/bin/vim74-kaoriya-win64:$PATH
  fi
  export PATH
fi
