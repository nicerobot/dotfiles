new-window -n vi -c ${HOME}/tmp 'vi .'
move-window -t 20

new-window -n urban4m -c ${HOME}/Urban4M
move-window -t 4
split-window -dh -p 30 -dc ${HOME}/Urban4M
split-window -c ${HOME}/Urban4M/backend/aws/s3/u4mcost/r.cost/

new-window -n xupl -c ${HOME}/.,/xupl/projects/src/main/ragel
split-window -dh -p 30 -c ${HOME}/.,/xupl/projects/src/main/ragel
split-window -d -c ${HOME}/.,/xupl/projects/src/main/ragel

new-window -n programming -c ${HOME}/.,/
split-window -l 20 -c ${HOME}/Development/Coursera/languages 'bash ./loop_sml.sh'
split-window -dh -p 30 -c ${HOME}/Development/Coursera/languages 'bash -il'
select-pane -U
split-window -l 20 -c ${HOME}/tmp 'scala'
split-window -dh -p 30 -c ${HOME}/tmp 'bash -il'

select-window -t 1
