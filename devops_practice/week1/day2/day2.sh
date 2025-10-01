#!/bin/bash
# Day 2: Users & Permissions Practice

echo "=== Current User Info ==="
whoami
id
groups

echo ""
echo "=== File Permissions Example ==="
touch demo_file.txt
ls -l demo_file.txt

echo ""
echo "Changing file permissions..."
chmod 644 demo_file.txt
ls -l demo_file.txt

echo ""
echo "Making file executable..."
chmod +x demo_file.txt
ls -l demo_file.txt

echo ""
echo "=== Demo User Creation (commented out for safety) ==="
echo "# sudo adduser demo_user"
