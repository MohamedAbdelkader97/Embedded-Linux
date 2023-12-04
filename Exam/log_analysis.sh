#!/bin/bash
echo $(whoami)
echo $(hostname)

log_file="app.log"


if [ ! -f "$log_file" ]; then
    echo "error $log_file not found."
    exit 1
fi

cat app.log | while read -r line; do
    
    error_message=${error_message}: echo $line
    echo $error_message
    
done 

