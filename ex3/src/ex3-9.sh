#!/bin/bash

# 입력된 이름
name=$1

# DB.txt에서 이름을 검색하여 해당 정보를 출력
grep "$name" DB.txt

