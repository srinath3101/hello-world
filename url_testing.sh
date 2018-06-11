
file=/home/Srinath/scripts/mailbody.html

#file1=$1

#python -mwebbrowser --exec $src

if [ -f "$file" ]
then
    firefox /home/Srinath/scripts/mailbody.html
fi
exit 0

