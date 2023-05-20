echo "Bash Scripting"
echo "Mem info"
cat /proc/meminfo
echo "Disk info"
sudo apt install hwinfo
hwinfo --disk
echo "mount info"
cat /proc/mounts
echo "Completed"

