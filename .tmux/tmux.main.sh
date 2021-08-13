#!/bin/bash
tmux has -t Main 2>/dev/null || {
  cd ${HOME}/tmp
  tmux start-server
  tmux new-session -d -s Main  
  tmux source ~/.tmux/main.session.tmux
}
tmux attach -d -t Main
