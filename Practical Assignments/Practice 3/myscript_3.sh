echo "Script started" >> mylog.log
./hashcat64.bin -a 0 -w 4 '/users/pgrad/wush/Downloads/wush.hashes' '/users/pgrad/wush/Downloads/rockyou.txt'  -O 
echo "Completed -a 0" >> mylog.log 
./hashcat64.bin -a 3 -w 4  --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/wush.hashes' ?l?l?l?l?l -O
echo "Completed -a 3" >> mylog.log
echo "Script Completed" >> mylog.log
