#!/bin/bash
cd /tmp/kavia/workspace/code-generation/crossword-puzzle-assistant-4617-4626/crossword_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

