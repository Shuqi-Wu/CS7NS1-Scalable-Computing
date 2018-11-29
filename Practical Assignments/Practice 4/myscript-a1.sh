echo "Script started" > mylog.log
./hashcat64.bin -a 1 -w 4  -m 1500  '/users/pgrad/wush/Downloads/1500'  '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt' -O
echo "Completed 1500" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m 500  '/users/pgrad/wush/Downloads/500' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt'  -O 
echo "Completed 500" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m 7400 '/users/pgrad/wush/Downloads/7400' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt' -O 
echo "Completed 7400" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m 1800  '/users/pgrad/wush/Downloads/1800' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt'  -O 
echo "Completed 1800" >> mylog.log
echo "Script Completed" >> mylog.log
