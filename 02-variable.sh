# if we assign a name to a set  of data then it is called variable
# syntax: vari=data
x=10
# Access the variable using $vari or ${vari}
echo value of $x  #or
echo value of ${x}

# Way to take input from user
#       before script
# LHS   script   RHS

# Before script ---> Environment variables
# LHS  ----->
# RHS  ----->     Special variables


## Before script ---> Environment variables
echo Env variable - a_env - ${a_env}

# On CLI you can send the value of the variable  using the following command:
# export a_env=383(value)
# bash (directory_name)

## LHS
echo LHS variable - a_lhs - ${a_lhs}
# on cli you can send the value of the variable using the following command:
# a_lhs=999(value)  bash (directory_name)



## RHS ----> special variable
# $1 means first value of RHS
# $2 means second value of RHS
# $# means total(count) number of value
# $* means All values


echo first value - $1
echo second value - $2
echo all value - $*
echo number of value - $#

# on cli we can access the value by following command:
#  bash (directory_name) (value)

## Variable substitution
# syntax: vari=$(command)
DATE=$(date)
echo Date - $DATE

## Arithmetic substitution
# syntax: vari=$((expression))
ADD=$((2+4))
echo added value - $ADD
substract=$((700-98))
echo present value - $substract
## we can use a-z & A-Z & 0-9 as variable name

## if, elif, else statement

if [ ${1,, } = Mainul ]; then
  echo "oh, you are my boss here, welcome!"
  elif [ ${1,, } ]; then
    echo "Just enter your uName!"
    else echo "I don't know you!"
fi