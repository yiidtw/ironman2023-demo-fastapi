#!/usr/bin/env bash

nohup uvicorn app.main:app --host 0.0.0.0 --port 8080 --reload 2>&1 >run_`date +%Y%m%dT%H%M%S`.log &
