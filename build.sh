rm -rf ./build
mkdir build
cd build
../configure --prefix=/home/derry/riscv --host=riscv64-unknown-elf
make
make install