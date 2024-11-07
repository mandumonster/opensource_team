#!/bin/bash

# 입력 인자가 3개인지 확인
if [ "$#" -ne 3 ]; then
    echo "Usage: ./ex3-2.sh <num1> <operator> <num2>"
    exit 1
fi

num1=$1
operator=$2
num2=$3

# 연산 수행
if [ "$operator" = "+" ]; then
    result=$((num1 + num2))
    echo "$result"
elif [ "$operator" = "-" ]; then
    result=$((num1 - num2))
    echo "$result"
else
    echo "Error: Only + and - operators are supported."
    exit 1
fi
