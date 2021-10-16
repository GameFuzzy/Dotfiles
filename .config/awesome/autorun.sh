#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}


script_full_path=$(dirname "$0")

run $script_full_path/wallpaper.sh 
run picom --experimental-backends
