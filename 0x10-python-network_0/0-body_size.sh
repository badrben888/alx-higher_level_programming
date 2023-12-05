#!/bin/bash
# Curl body size
curl -sw '%{size_download}\n' -o /dev/null "$1"
