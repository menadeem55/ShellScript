#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sounds " ${sounds[dog]}		#Dog 's sound
echo "Animal sounds" ${sounds[@]}
echo "All Animals " ${sounds[@]}
