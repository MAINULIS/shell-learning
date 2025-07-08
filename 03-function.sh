# if we assign a name to a set of commands the it is a function
#syntax of a function:
# function_name() {
# commands
# }

# example
sample(){
echo sample function
}
f
# call a function: function_name
sample

source common.sh
demo

## variables declared in out side of functions can be accessible inside function and vice-versa

#      Before function
# LHS   function   RHS

abc1(){
  echo value of a - $a
  echo value of a - $b
}
a=65
b=70
abc1
