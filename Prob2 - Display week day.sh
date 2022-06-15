# Taking a number and displaying the week day... using CASE

read -p "Enter your number : " value

case $value in
    1 ) echo "Sunday" ;;
    2 ) echo "Monday" ;;
    3 ) echo "Tuesday" ;;
    4 ) echo "Wednesday" ;;
    5 ) echo "Thursday" ;;
    6 ) echo "Friday" ;;
    7 ) echo "Saturday" ;;
    * ) echo "Wrong Input"
esac
  