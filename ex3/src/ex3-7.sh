#!/bin/bash

# 폴더 이름
folder_name=$1

# 입력된 폴더가 있는지 확인하고, 없다면 생성
if [ ! -d "$folder_name" ]; then
    mkdir "$folder_name"  # 폴더가 없다면 생성
fi

# 폴더로 이동
cd "$folder_name"

# 파일 생성 (file0.txt부터 file4.txt까지)
for i in $(seq 0 4); do
    touch "file$i.txt"  # file0.txt부터 file4.txt까지 생성
done

# 하위 폴더 생성 및 각 폴더에 링크 생성
for i in $(seq 0 4); do
    # 각 폴더에 대해 해당 이름의 폴더 생성
    mkdir "file$i"  # file0부터 file4까지 폴더 생성
    
    # 해당 폴더로 텍스트 파일을 링크
    ln -s "../file$i.txt" "file$i/file$i.txt"  # 각 폴더에 해당 파일의 링크 생성
done

