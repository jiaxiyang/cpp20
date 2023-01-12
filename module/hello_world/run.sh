g++ -std=gnu++20 -fmodules-ts -xc++-system-header iostream
ls gcm.cache
g++ -o test hello_world.cpp main.cpp -std=gnu++20 -fmodules-ts
./test
