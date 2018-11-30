echo "Script started" >> mylog.log
./hashcat64.bin -a 0 -w 4  -m 7400 '/users/pgrad/wush/Downloads/7400' '/users/pgrad/wush/Downloads/rockyou.txt'  -O 
echo "Completed 7400" >> mylog.log 
./hashcat64.bin -a 0 -w 4  -m 1800 '/users/pgrad/wush/Downloads/1800' '/users/pgrad/wush/Downloads/rockyou.txt'  -O 
echo "Completed 1800" >> mylog.log
./hashcat64.bin -a 0 -w 4  -m 500 '/users/pgrad/wush/Downloads/500' '/users/pgrad/wush/Downloads/rockyou.txt'  -O 
echo "Completed 500" >> mylog.log 
./hashcat64.bin -a 0 -w 4  -m 1500 '/users/pgrad/wush/Downloads/1500' '/users/pgrad/wush/Downloads/rockyou.txt'  -O 
echo "Completed 1500" >> mylog.log


./hashcat64.bin -a 3 -w 4  -m 7400 --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/7400.hashes' ?l?l?l?l?l -O
echo "Completed 7400.hashes 3" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m 1800 --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/1800.hashes' ?l?l?l?l?l -O
echo "Completed 1800.hashes 3" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m 500 --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/500.hashes' ?l?l?l?l?l -O
echo "Completed 500.hashes 3" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m 1500 --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/1500.hashes' ?l?l?l?l?l -O
echo "Completed 1500.hashes 3" >> mylog.log 


./hashcat64.bin -a 1 -w 4  -m 1500  '/users/pgrad/wush/Downloads/1500'  '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt' -O
echo "Completed 1500" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m 500  '/users/pgrad/wush/Downloads/500' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt'  -O 
echo "Completed 500" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m 7400 '/users/pgrad/wush/Downloads/7400' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt' -O 
echo "Completed 7400" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m 1800  '/users/pgrad/wush/Downloads/1800' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt'  -O 
echo "Completed 1800" >> mylog.log


./hashcat64.bin -a 3 -w 4  -m pbkdf2 --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/pbkdf2.hashes' ?l?l?l?l?l -O
echo "Completed pbkdf2.hashes 3" >> mylog.log 
./hashcat64.bin -a 0 -w 4  -m pbkdf2  '/users/pgrad/wush/Downloads/pbkdf2.hashes' '/users/pgrad/wush/Downloads/rockyou.txt' -O 
echo "Completed pbkdf2.hashes rockyou" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m pbkdf2 '/users/pgrad/wush/Downloads/pbkdf2.hashes' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt' -O 
echo "Completed pbkdf2.hashes english" >> mylog.log 
./hashcat64.bin -a 3 -w 4  -m argon2 --increment --increment-min 5 --increment-max 5 '/users/pgrad/wush/Downloads/argon2.hashes' ?l?l?l?l?l -O 
echo "Completed argon2.hashes 3" >> mylog.log
./hashcat64.bin -a 0 -w 4  -m argon2  '/users/pgrad/wush/Downloads/argon2.hashes' '/users/pgrad/wush/Downloads/rockyou.txt' -O 
echo "Completed pbkdf2.hashes rockyou" >> mylog.log 
./hashcat64.bin -a 1 -w 4  -m argon2 '/users/pgrad/wush/Downloads/argon2.hashes' '/users/pgrad/wush/Downloads/english.txt' '/users/pgrad/wush/Downloads/english.txt' -O 
echo "Completed argon2.hashes english" >> mylog.log 
echo "Script Completed" >> mylog.log