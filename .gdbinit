target extended-remote localhost:2331

# Setup GDB FOR FASTER DOWNLOADS
set remote memory-write-packet-size 1024
set remote memory-write-packet-size fixed

monitor speed 4000
monitor reset
