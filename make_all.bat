rmdir /s /q bin

mkdir build
cd build

cmake ../src -G"MinGW Makefiles"
cmake --build .

cd ..
move build\bin .\
rmdir /s /q build