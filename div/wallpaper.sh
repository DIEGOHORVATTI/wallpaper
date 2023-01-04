#!/bin/bash

killall vlc
#killall conky

cvlc --video-wallpaper --no-audio --fullscreen --loop $HOME/Vídeos/animated/1.mp4 $HOME/Vídeos/animated/20.mp4 $HOME/Vídeos/animated/15.mp4 $HOME/Vídeos/animated/7.mp4 $HOME/Vídeos/animated/19.mp4 $HOME/Vídeos/animated/4.mp4 $HOME/Vídeos/animated/17.mp4 $HOME/Vídeos/animated/3.mp4 $HOME/Vídeos/animated/18.mp4 $HOME/Vídeos/animated/2.mp4 $HOME/Vídeos/animated/12.mp4 $HOME/Vídeos/animated/14.mp4 &

#sleep 2s 

#conky -c "$HOME/.conky/green/green-conkyrc" & 
#conky -c "$HOME/.conky/externo/victorconky/victorConky/ArchLarge" & 
#conky -c "$HOME/.aureola/asura/conky-grey.conf" & 
#conky -c "$HOME/.conky/conky_weather/conkyrc-weather" &

#$HOME/.conky/now-clocking/start.sh
#$HOME/.conky/image/start.sh