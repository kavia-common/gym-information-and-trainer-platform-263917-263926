#!/bin/bash
cd /home/kavia/workspace/code-generation/gym-information-and-trainer-platform-263917-263926/frontend_gym_website
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

