#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"

echo"Dog Sounds" ${sounds[dog]}

unset sounds[dog]   #Delete dog
