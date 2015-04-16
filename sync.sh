#!/bin/sh

old=""
while true; do
  new=`tmux showb 2> /dev/null`
  new=${new//[\" \(\)]/_}
  if [[ "$old" != "$new" ]]; then
    tmux saveb -|pbcopy 
    old=$new
  fi
  sleep 0.5
done
