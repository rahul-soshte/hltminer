cmd_Release/obj.target/cpuminer/cpp/cpuminer/cpuminer.o := g++ '-DNODE_GYP_MODULE_NAME=cpuminer' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/hunter/.node-gyp/10.16.0/include/node -I/home/hunter/.node-gyp/10.16.0/src -I/home/hunter/.node-gyp/10.16.0/deps/openssl/config -I/home/hunter/.node-gyp/10.16.0/deps/openssl/openssl/include -I/home/hunter/.node-gyp/10.16.0/deps/uv/include -I/home/hunter/.node-gyp/10.16.0/deps/zlib -I/home/hunter/.node-gyp/10.16.0/deps/v8/include -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -march=native -O3 -std=c++17 -fno-rtti -fno-exceptions -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/cpuminer/cpp/cpuminer/cpuminer.o.d.raw   -c -o Release/obj.target/cpuminer/cpp/cpuminer/cpuminer.o ../cpp/cpuminer/cpuminer.cpp
Release/obj.target/cpuminer/cpp/cpuminer/cpuminer.o: \
 ../cpp/cpuminer/cpuminer.cpp ../cpp/cpuminer/cpuminer.h \
 ../cpp/cpuminer/solver.h
../cpp/cpuminer/cpuminer.cpp:
../cpp/cpuminer/cpuminer.h:
../cpp/cpuminer/solver.h:
