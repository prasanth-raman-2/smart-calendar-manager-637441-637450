#!/bin/bash
cd /tmp/kavia/workspace/code-generation/smart-calendar-manager-637441-637450/calendar_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

