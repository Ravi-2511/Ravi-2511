#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="ambha"
sounds[bird]="tweet"
sounds[wolf]="howl"



echo "Dog sounds : " ${sounds[dog]} 
echo "All Animal sounds : " ${sounds[@]}
echo "All Animals : " ${!sounds[@]}
echo "Number of animals : " ${#sounds[@]}
unset sounds[bird]
echo "All animals after deletion : " ${!sounds[@]}
