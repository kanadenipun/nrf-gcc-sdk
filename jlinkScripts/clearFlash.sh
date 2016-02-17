jlinkexe -if SWD -device nrf51822 -Speed 1000 <<EOF
r
w4 4001e504 2
w4 4001e50c 1
r
g
loadfile $1
r
g
exit
EOF

