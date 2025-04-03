#!/bin/bash
echo "Choose an option:"
echo "1. Show Date"
echo "2. Show Disk Usage"
echo "3. Show Logged-in Users"
echo "4. Exit"
 
read choice
 
case $choice in
   1) date
       ;;
   2) df -h
       ;;
   3) who
       ;;
   4)  echo "Exiting..."
       ;;
   *)  echo "Invalid choice – BYE!"
       ;;
esac
