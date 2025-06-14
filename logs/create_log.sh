#!/bin/bash

# 현재 날짜를 yy-mm-dd 형식으로 가져오기
TODAY=$(date +"%y-%m-%d")

# 절대 경로 기준으로 로그 파일 경로 설정
BASE_DIR="/c/Users/jaewoong/desktop/Development-Journal/logs"
FILE_PATH="$BASE_DIR/$TODAY.md"

if [[ ! -f "$FILE_PATH" ]]; then
    cat <<EOL > "$FILE_PATH"
→ ↓ ↔ ❓ ✔️ ⏲️ 🗓️ ⚔️ 💡 🔥 😭 👏 🎵 🚨 💥

## 📚프로젝트


## ⏲️일정관리


## 🤝팀워크


## 📝프로그래밍


## 🚀개발도구


## 🗄️데이터베이스


## 🧠AI 활용


## 💾Git/GitHub


## ⚠️이슈

EOL
    echo "Created new log file: $FILE_PATH"
else
    echo "Log file already exists: $FILE_PATH"
fi
