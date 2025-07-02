#!/bin/bash
cd /home/kavia/workspace/code-generation/bookswap--buy-hub-118369-118375/book_swap_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

