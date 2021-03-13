#!/bin/sh
session=${2:-i3}

case $session in
    i3) exec i3;;
    *) exec $1;;
esac
