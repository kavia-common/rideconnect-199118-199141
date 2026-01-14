#!/bin/bash
cd /home/kavia/workspace/code-generation/rideconnect-199118-199141/taxi_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

