#!/usr/bin/env bash

cleanup() {
    sudo pmset -b disablesleep 0
    exit 1;
}

trap cleanup SIGINT

sudo pmset -b disablesleep 1

while true; do
    sleep 1
done
