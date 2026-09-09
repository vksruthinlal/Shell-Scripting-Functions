#!/bin/bash

check_docker() {
    if command -v docker >/dev/null 2>&1
    then
        echo "Docker is installed."
    else
        echo "Docker is not installed."
    fi
}

check_docker
