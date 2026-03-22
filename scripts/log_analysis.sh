#!/bin/bash

echo "=== Failed Login Attempts by IP==="
grep "Failed password" /var/log/secure | awk '{print $11}' | sort | uniq -c | sort -nr
