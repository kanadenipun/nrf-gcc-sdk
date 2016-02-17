#!/usr/bin/env bash
jlinkexe -if SWD -speed 4000 -device nrf51822 <<EOF
r
w4 4001e504 2
w4 4001e50c 1
r
g
exit
EOF
