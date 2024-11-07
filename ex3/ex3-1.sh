#!/bin/bash

if [ -z "$1" ]; then
    # 숫자가 주어지지 않았을 때: 무한 출력
    while true
    do
        echo "hello world"
    done
else
    # 숫자가 주어졌을 때: 입력한 횟수만큼 출력
    for i in $(seq 1 $1)
    do
        echo "hello world"
    done
fi

