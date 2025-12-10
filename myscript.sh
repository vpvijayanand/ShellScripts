#!/bin/bash

# Store command output in variable
current_date=$(date)
echo "Today is: $current_date"

user_count=$(who | wc -l)
echo "Number of users logged in: $user_count"