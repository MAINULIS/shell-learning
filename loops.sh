## if we need to iterate same conditions again and again we use loops.

# While loop: ---> This work on conditions
# for loop: -----> This work on input
for fruits in orange banana apple; do
    echo fruits name - $fruits
    sleep 1
done

# while loop
x=3
while [ $x -gt 0 ]; do
    echo "something"
    x=$(($x-1))
    sleep 1
done