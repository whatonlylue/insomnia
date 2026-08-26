#!/usr/bin/env bash

cleanup() {
    sudo pmset -bc disablesleep 0
    exit 1;
}

trap cleanup SIGINT

sudo pmset -bc disablesleep 1

while true; do
    sleep 1
done
