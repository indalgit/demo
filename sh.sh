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
            
            break
            ;;
        "city2")
            echo "you chose city2"
            
            break
            ;;
        "city3")
        echo "you chose city3"
        
        break
            ;;
        "city4")
        echo "you chose city4"
        
        break
            ;;
        "city5")
        echo "you chose city5"
        
        break
            ;;
        "city6")
        echo "you chose city6"
        
        break
            ;;
        "city7")
        echo "you chose city7"
        
        break
            ;;
        "city8")
        echo "you chose city8 "
        
        break
        
            ;;
        "city9")
        echo "you chose city9"
        
        break
            ;;
        "city10")
            echo "you chose city10"
            
            break
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done




echo name $name1 address $name2  city $opt 





cat > file1 << EOF1
name $name1 
address $name2 
city $opt
EOF1


