#!/bin/bash

# 입력된 이름과 전화번호
name=$1
phone=$2

# DB.txt 파일이 없으면 생성
if [ ! -f DB.txt ]; then
    touch DB.txt  # DB.txt 파일 생성
fi

# DB.txt 파일에 추가
echo "$name $phone" >> DB.txt

