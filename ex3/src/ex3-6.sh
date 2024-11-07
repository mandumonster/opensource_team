#!/bin/bash

# 폴더 이름
folder_name=$1

# 입력된 폴더가 있는지 확인
if [ ! -d "$folder_name" ]; then
    mkdir "$folder_name"  # 폴더가 없다면 생성
fi  # if문 종료

# 파일 생성 및 압축
cd "$folder_name"  # 폴더로 이동

# 파일이 이미 존재하는지 확인, 존재하지 않으면 생성
for i in $(seq 0 4); do  # seq 명령어로 0부터 4까지 반복
    if [ ! -f "file$i.txt" ]; then
     echo "1" > "file$i.txt"
    fi
done

# 파일 압축 (files.tar)
tar -cvf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt &>/dev/null

# 파일 리스트 출력 (압축된 파일과 텍스트 파일)
ls
