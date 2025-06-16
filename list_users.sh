#!/bin/bash
#usernames with their home directories
awk -F : '$3 > 1000 && $6 ~ /^\/home/ {print $1, $6}' /etc/passwd