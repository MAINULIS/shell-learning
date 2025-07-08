# shell-learning
# We will learn and discuss here about "Shell Scripting"

## Exit Status
Every command after execution it returns a status code as a number.
Status range number is 0-255
0 means success
1-255 means certain things: non-success / partially success / partially failure
We can see the status by using $? .
We can send our own exit status in script using `exit` command as `exit exit-code(90-255)`

## Redirectors
1. Input
2. Output
We can provide input using keyboard
We get output on terminal
If we would like to replace both with file then we need to take help of Redirectors
input (<)
output(>)