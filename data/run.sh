#!/bin/bash
g++ --std=c++17 main.cpp -o main || exit 1
timeout 10 ./main < data/data1.txt > result1.txt
timeout 10 ./main < data/data2.txt > result2.txt
timeout 10 ./main < data/data3.txt > result3.txt
timeout 10 ./main < data/data4.txt > result4.txt
exit 0
