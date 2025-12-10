#!/bin/bash

while true
do
    echo ""
    echo "=== System Menu ==="
    echo "1. Show date and time"
    echo "2. Show current directory"
    echo "3. List files"
    echo "4. Show disk usage"
    echo "5. Exit"
    echo ""
    
    read -p "Enter choice [1-5]: " choice
    
    case $choice in
        1)
            date
            ;;
        2)
            pwd
            ;;
        3)
            ls -l
            ;;
        4)
            df -h
            ;;
        5)
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done