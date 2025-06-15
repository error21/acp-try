#!/bin/bash --login

set -e

echo "=================================="
echo "Welcome to openai/codex-universal!"
echo "=================================="
echo "Welcome to Codex Universal Agent!"
echo "Available commands: codex, pnpm, poetry, etc."

/opt/codex/setup_universal.sh

# タスクがあれば即実行、なければ bash
#if [[ -f /home/codex/.codex/task.md ]]; then
#    codex run --file /home/codex/.codex/task.md --output /home/codex/.codex/result.md
#else
if [[ -f /workspace/task.md ]]; then
    codex run --full-auto --quiet --file /workspace/task.md --output /workspace/result.md
else

    echo "Environment ready. Dropping you into a bash shell."
    exec bash --login "$@"
fi
