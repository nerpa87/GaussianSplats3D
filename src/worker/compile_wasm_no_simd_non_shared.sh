em++ -std=c++11 -g sorter_no_simd.cpp -O0 -s WASM=1 -s SIDE_MODULE=2 -o sorter_no_simd_non_shared.wasm -s IMPORTED_MEMORY=1
