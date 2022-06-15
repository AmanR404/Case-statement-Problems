# Displaying units of a numbers like 1,10,100,1000...using CASE

read -p "Enter numbers like 1,10,100,1000.... : " value

case $value in
    1 ) echo "unit is ==> Ones" ;;
    10 ) echo "unit is ==> Tens" ;;
    100 ) echo "unit is ==> Hundreds" ;;
    1000 ) echo "unit is ==> Thousands" ;;
    * ) echo "Warning ! Please write according to the program"
esac