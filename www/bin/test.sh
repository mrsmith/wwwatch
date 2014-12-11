#!/bin/bash

BAR="================================================================================"

decorate() {
    local cmd="$@";
    echo "==[ $cmd ]==$BAR" | cut -c -80
    eval $cmd
    echo
}

decorate date

decorate hostname -f

decorate free -m

decorate top -b -n1 \| head -30
