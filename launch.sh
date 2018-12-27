#!/usr/bin/env bash

THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
 
update() {
  git pull
  git submodule update --init --recursive
  install_rocks
}
 ## chmod 777 config_fix.sh
  
  
  echo -e "       dev > @Reda999           " 
  echo -e "       dev > @Reda999         \033[0;00m"
  echo -e "\e[36m"                                      
  echo -e "CH > @MoNStEr53" 
   cat << EOF
EOF
echo -e "\e[100m          dev > @Reda999
\e[00;37;40m"
echo -e "\e[01;34m        dev > @Reda999         \e[00;37;40m"
echo ""
   
  if [ -f data/config.lua ]; then
    ./config_fix.sh
  fi
  
  if [ -f plugins/gban_installer.lua ]; then
    
    L=$(wc -l plugins/gban_installer.lua | cut -d " " -f1)
    R=$(echo $L -20 | bc)
    
    #N=$(grep -nr "send_msg('chat#id'.*" plugins/gban_installer.lua | cut -d ":" -f1)
    #M=$(grep -nr "send_msg('channel#id'.*" plugins/gban_installer.lua | cut -d ":" -f1)
    
    grep -v "send_msg('chat#id'.*" plugins/gban_installer.lua > gban1bot
    grep -v "send_msg('channel#id'.*" gban1 > plugins/gban_installer.lua
    sed -i "s/.*chat.*/&\n    send_msg('chat#id'..msg.to.id, '$R accounts globally banned. ☠', ok_cb, false)/" plugins/gban_installer.lua
    sed -i "s/.*channel.*/&\n    send_msg('channel#id'..msg.to.id, '$R accounts globally banned. ☠', ok_cb, false)/" plugins/gban_installer.lua
    rm gban1
    
  fi
  ./tg/bin/telegram-cli -k ./tg/tg-server.pub -s ./monster/monster.lua -l 1 -E $@
fi
