#!/bin/bash
docker build -t codex-universal .
# wsl2
docker run --rm -it \
  -e OPENAI_API_KEY="$(cd /mnt/c && cmd.exe /C "echo %OPENAI_API_KEY%" | tr -d '\r')" \
  -v $PWD/.codex:/root/.codex \
  -v $PWD/workspace:/workspace \
  -w /workspace \
  codex-universal
