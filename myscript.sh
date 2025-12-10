#!/bin/bash
#Silent Input (for passwords) with -s

read -sp "Enter password: " password
echo ""  # New line after silent input
echo "Password saved (hidden)"