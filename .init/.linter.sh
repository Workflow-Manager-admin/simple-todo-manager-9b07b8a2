#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-manager-9b07b8a2/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

