#!/bin/bash

# 사용자에게 질문
echo "리눅스가 재미있나요? (yes/no)"

# 사용자 입력 받기
read answer

# 입력에 대한 대소문자 및 철자 변형 처리
case $(echo $answer | tr '[:upper:]' '[:lower:]') in
    yes | y | "yup" | "yeah")
        echo "yes"
        ;;
    no | n | "nope"|"nonono")
        echo "no"
        ;;
    *)
        echo "yes or no로 입력해 주세요."
        exit 1
        ;;
esac

