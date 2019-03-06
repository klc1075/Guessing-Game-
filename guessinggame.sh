## Guessing Game##
#User will try to guess the number of files in the directory#


choice=-1
correct=7
typeset -i num=0

#Game Begins
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
#Finish
echo "CONGRATULATIONS!! Winner Winner Chicken Dinner"
Echo "Thanks for playing"
