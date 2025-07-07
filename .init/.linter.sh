#!/bin/bash
cd /home/kavia/workspace/code-generation/fullstacktictactoe-36035-c0f2319a/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

