choice=-1
correct=7
typeset -i num=0


echo "How many files are in the working directory?"

###Answer
(( answer = 7))

while (( choice !=answer )); do
        num=num+1
        read -p "Enter choice $num: " choice
        if (( choice < correct )); then
                echo "Too Low"
                echo "Try again"
        elif (( choice > correct )); then
                echo "Too High"
                echo "Try again"
        fi
done
echo "Winner Winner Chicken Dinner"
