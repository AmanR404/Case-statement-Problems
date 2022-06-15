# Taking a single digit number and showing that in word using CASE

read -p "Enter your number here : " value

case $value in
    0 )
        echo "Zero" ;;
    1 )
        echo "One" ;;
    2 )
        echo "Two" ;;
    3 )
        echo "Three" ;;
    4 )
        echo "Four" ;;
    5 )
        echo "Five" ;;
    6 )
        echo "Six" ;;
    7 )
        echo "Seven" ;;
    8 )
        echo "Eight" ;;
    9 )
        echo "Nine" ;;
    * )
        echo "Warning Its a single digit supporting program"
    esac