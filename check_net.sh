#!/bin/bash

check_net() {
    if ping -c 1 google.com >/dev/null
    then
        echo "Internet is connected."
    else
        echo "Internet is not connected."
    fi
}

check_net
