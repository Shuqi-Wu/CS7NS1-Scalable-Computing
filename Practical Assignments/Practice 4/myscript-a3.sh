echo "Script started" > mylog.log
./hashcat64.bin -a 3 -w 4  -m 1500 --increment -increment-min 5 -increment-max 5 '/users/pgrad/wush/Downloads/1500' ?l?l?l?l?l -O
echo "Completed 1500" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m 500 --increment -increment-min 5 -increment-max 5 '/users/pgrad/wush/Downloads/500' ?l?l?l?l?l -O 
echo "Completed 500" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m 7400 --increment -increment-min 5 -increment-max 5 '/users/pgrad/wush/Downloads/7400' ?l?l?l?l?l -O 
echo "Completed 7400" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m 1800 --increment -increment-min 5 -increment-max 5 '/users/pgrad/wush/Downloads/1800' ?l?l?l?l?l -O 
echo "Completed 1800" >> mylog.log
echo "Script Completed" >> mylog.log
