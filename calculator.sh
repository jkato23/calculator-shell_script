while true
do
        echo "1. Add"
        echo "2. Subtract"
        echo "3. Multiply"
        echo "4. Divide"
        echo "5. Quit"
        read -p "Choose an operation to perform: " choice
        if [ $choice -eq 1 ]
        then
                read -p "Enter the first number: " num1
                read -p "Enter the second number:" num2
                echo "Answer=$(( num1 + num2 ))"
        elif [ $choice -eq 2 ]
        then
                read -p "Enter the first number: " num1
                read -p "Enter the second number: " num2
                echo "Answer=$(( num1 - num2 ))"
        elif [ $choice -eq 3 ]
        then
                read -p "Enter the first number: " num1
                read -p "Enter the second number: " num2
                echo "Answer=$(( num1 * num2 ))"
        elif [ $choice -eq 4 ]
        then
                read -p "Enter the first number: " num1
                read -p "Enter the second number: " num2
                echo "Answer=$(( num1 / num2 ))"
        elif [ $choice -eq 5 ]
        then
                break
        fi
done