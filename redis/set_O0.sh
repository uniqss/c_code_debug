find ./redis/* -type f -exec sed -i s/-O2/-O0/g {} \;
find ./redis/* -type f -exec sed -i s/-O3/-O0/g {} \;

