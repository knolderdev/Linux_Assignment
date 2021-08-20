#Exercise 1
echo "Shell Scripting is Fun!"

#Exercise 2
sentance=Shell Scripting is Fun!
echo $sentance

#Exercise 3
h=$HOSTNAME
echo "This script is running on $h"

#Exercise 4
A="human pig dog cat sheep deer bear"

for i in $A
do
       echo "$i"
done

#Exercise 5
echo "This script will exit with 0 status."

#Exercise 6
function count() {
    local NOF=$(ls -l | wc -l)
    echo The number of files are "$NOF"
}
count
exit 0
