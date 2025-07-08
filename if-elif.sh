## if, elif, else statement
# if elif else condition is highly used because of many options. and scenarios supported

# syntax:
# if [ expression1 ]; then
#   commands
#  elif [ expression2 ]; then
#    commands
#  elif [ expression3 ]; then
#    commands
#    else
#         commands
# fi

##  Expression
# |Expressions are categorized in 3 types
# 01 Number comparisons
# Operator -eq, -ne,-lt, -le, -gt, -ge.
# [1 -eq 1] ---> true if both is equal


if [ ${1,, } = Mainul ]; then
  echo "oh, you are my boss here, welcome!"
  elif [ ${1,, } ]; then
    echo "Just enter your uName!"
    else
      echo "I don't know you!"
fi

x=90
if [ $a -lt 100 ]; then
 echo $a is less than 100
fi