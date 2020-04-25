#! /bin/bash
echo "what is your name?"
read name1
echo "what is your address $name1?"
read name2
echo "select your city?"
PS3='Please enter  '
options=("city1" "city2" "city3" "city4" "city5" "city6" "city7" "city8" "city9" "city10" "Quit")

select opt in "${options[@]}"
do
    case $opt in
        "city1")
            echo "you chose  city1"
            read name3
            break
            ;;
        "city2")
            echo "you chose city2"
            read name4
            break
            ;;
        "city3")
        echo "you chose city3"
        read name5
        break
            ;;
        "city4")
        echo "you chose city4"
        read name6
        break
            ;;
        "city5")
        echo "you chose city5"
        read name7
        break
            ;;
        "city6")
        echo "you chose city6"
        read name8
        break
            ;;
        "city7")
        echo "you chose city7"
        read name9
        break
            ;;
        "city8")
        echo "you chose city8 "
        read name10
        break
        
            ;;
        "city9")
        echo "you chose city9"
        read name11
        break
            ;;
        "city10")
            echo "you chose city10"
            read name12
            break
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done




echo name $name1 address $name2  city $name3 $name4 $name5 $name6 $name7 $name8 $name9 $name10 $name11 $name12 



cat > file1 << EOF1
name $name1 
address $name2 
city $name3 $name4 $name5 $name6 $name7 $name8 $name9 $name10 $name11 $name12 
EOF1


