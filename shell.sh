#! /bin/bash

echo "what is your name?"
read name
echo "what is your address $name?"
read name
echo "select your city?"

PS3='Please enter  '
options=("city1" "city2" "city3" "city4" "city5" "city6" "city7" "city8" "city9" "city10" "Quit")

select opt in "${options[@]}"
do
    case $opt in
        "city1")
            echo "you chose  city1"
            ;;
        "city2")
            echo "you chose city2"
            ;;
        "city3")
        echo "you chose city3"
            ;;
        "city4")
        echo "you chose city4"
            ;;
        "city5")
        echo "you chose city5"
            ;;
        "city6")
        echo "you chose city6"
            ;;
        "city7")
        echo "you chose city7"
            ;;
        "city8")
        echo "you chose city8"
            ;;
        "city9")
        echo "you chose city9"
            ;;
        "city10")
            echo "you chose city10"
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done