#!/usr/bin/env sh

while : ; do
    time="$(date +%H:%M)"
    date="$(date +%d-%m-%Y\ %A)"

    xsetroot -name "[ ${date} ${time} ]"

    sleep 10

done
