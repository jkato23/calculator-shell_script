#!/bin/bash
function get_numbers(){
  read -p "Enter Number1: " number1
  read -p "Enter Number2: " number2
}

while true
do
  echo "1. Add"
  echo "2. Subtract"
  echo "3. Multiply"
  echo "4. Divide"
  echo "5. Mean"
  echo "6. Quit"

  read -p "Enter your choice: " choice

  case $choice in
        1) get_numbers
        echo Answer=$(( $number1 + $number2 ))
        echo "" ;;
        2) get_numbers
        echo Answer=$(( $number1 - $number2 ))
        echo "" ;;
        3) get_numbers
        echo Answer=$(( $number1 * $number2 ))
        echo "" ;;
        4) get_numbers
        echo Answer=$(( $number1 / $number2 ))
        echo "" ;;
        5) get_numbers
        echo Answer=$((($number1 + $number2) / 2 ))
        echo "" ;;
        6) break ;;
 esac
done
