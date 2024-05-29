#!/bin/bash

# Define the instance URL
INSTANCE_URL="https://myasuplat-dpl.asu.edu"

# Replace the placeholder in the openapi.json file
sed -i "s|{instance}|$INSTANCE_URL|g" openApi/openapi.json

# Start the live server 
# Make sure have installed liver-server 
live-server --open=index.html


