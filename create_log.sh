#!/bin/bash

# 현재 날짜를 yy-mm-dd 형식으로 가져오기
TODAY=$(date +"%y-%m-%d")

# 새로운 마크다운 파일 생성 (기존 파일이 있으면 유지)
FILE_PATH="logs/$TODAY.md"

if [[ ! -f "$FILE_PATH" ]]; then
    cat <<EOL > "$FILE_PATH"
❓ ✔️ ⏲️ 🗓️ ⚔️

## 🧠공부 흐름


## 🔢백준 문제풀이


## 🐍파이썬 학습


## 📓컴퓨터 시스템(CSAPP)


## 💬챗GPT 활용법 연구


## 🖥️VS Code 활용법 연구


## 💾Git/GitHub 학습


## 📌기타

EOL
    echo "Created new log file: $FILE_PATH"
else
    echo "Log file already exists: $FILE_PATH"
fi
