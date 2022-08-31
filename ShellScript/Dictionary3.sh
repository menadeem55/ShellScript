#!/bin/bash -x

declare -A Aeroplane

Aeroplane[type]="Private"
Aeroplane[engine]="JetEngine"
Aeroplane[colour]="White"
Aeroplane[AirHostage]="Yes"

echo ${Aeroplane[@]}
echo ${!Aeroplane[@]}
echo ${Aeroplane[3]}
