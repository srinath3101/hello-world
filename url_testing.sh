
#file=/home/Srinath/scripts/mailbody.html

file1=$1

#python -mwebbrowser --exec $src

if [ -f "$file" ]
then
    firefox $file1
fi
exit 0
