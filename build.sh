rm -rf ./build
mkdir build
cd build
../configure --enable-logo --prefix=/home/derry/riscv --host=riscv64-unknown-elf
make
make install