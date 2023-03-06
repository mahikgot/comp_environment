#! /bin/bash
read item

g++ -lm -lcrypt -O2 -std=c++11 -pipe -DONLINE_JUDGE -o app $item
./app
