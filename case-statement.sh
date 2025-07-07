## Case statement
case ${1,,} in
  username | mainul)
  echo "You are the boss here, welcome!" ;;
help )
  echo "Just enter your user name!" ;;
* )
  echo "Enter a valid user name!"
esac