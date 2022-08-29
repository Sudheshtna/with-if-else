num=$(( RANDOM%2 ))
if(( num==1 ))
then
    echo "Head"
else
    echo "Tail"
fi
