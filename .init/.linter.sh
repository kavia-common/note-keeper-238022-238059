#!/bin/bash
cd /home/kavia/workspace/code-generation/note-keeper-238022-238059/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

