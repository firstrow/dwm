#!/usr/bin/env sh

while : ; do
    time="$(date +%I:%M\ %p)"
    date="$(date +%-d-%-m-%Y\ %A)"

    xsetroot -name "[ ${date} ${time} ]"

    sleep 10

done
