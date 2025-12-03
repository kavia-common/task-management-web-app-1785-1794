#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-web-app-1785-1794/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

