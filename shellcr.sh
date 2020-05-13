#! /bin/bash
echo "what is your name?"
read name1
echo "what is your address $name1?"
read name2
echo "select your city?"
PS3='Please enter  '
options=("city1" "city2" "city3" "city4" "city5" "city6" "city7" "city8" "city9" "city10")

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
        
        *) echo "invalid option $REPLY";;
    esac
done




echo name $name1 address $name2  city $opt 


if [ "$opt" = "${options[0]}" ] ;
then

cat > file1 << EOF1
name $name1 
address $name2 
city ${options[0]}
EOF1


else
if [ "$opt" = "${options[1]}" ];
then
cat > file2 << EOF2
name $name1 
address $name2 
city ${options[1]}
EOF2

else
if [ "$opt" = "${options[2]}" ];
then
cat > file3 << EOF3
name $name1 
address $name2 
city ${options[2]}
EOF3


else
if [ "$opt" = "${options[3]}" ];
then
cat > file4 << EOF4
name $name1 
address $name2 
city ${options[3]}
EOF4


else
if [ "$opt" = "${options[4]}" ];
then
cat > file5<< EOF5
name $name1 
address $name2 
city ${options[4]}
EOF5


else
if [ "$opt" = "${options[5]}" ];
then
cat > file6<< EOF6
name $name1 
address $name2 
city ${options[5]}
EOF6


else
if [ "$opt" = "${options[6]}" ];
then
cat > file7<< EOF7
name $name1 
address $name2 
city ${options[6]}
EOF7

else
if [ "$opt" = "${options[7]}" ];
then
cat > file8 << EOF8
name $name1 
address $name2 
city ${options[7]}
EOF8

else
if [ "$opt" = "${options[8]}" ];
then
cat > file9<< EOF9
name $name1 
address $name2 
city ${options[8]}
EOF9



else
if [ "$opt" = "${options[9]}" ];
then
cat > file10<< EOF10
name $name1 
address $name2 
city ${options[9]}
EOF10

fi
fi
fi
fi
fi
fi
fi
fi
fi
fi

file1=$1
file1=$2
while read line
do
echo $line >> "file1.json"
done < "$file1"


