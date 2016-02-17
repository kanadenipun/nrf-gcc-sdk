jlinkexe -if SWD -device nrf51822 -Speed 1000 <<EOF
r
loadfile $1 0x00018000
r
g
exit
EOF

