#!/bin/bash

# Check if URL argument is provided
if [ -z "$1" ]; then
  echo "Please provide a URL as an argument"
  exit 1
fi

# Send GET request with header variable X-School-User-Id
curl -H "X-School-User-Id: 98" -sS "$1"


