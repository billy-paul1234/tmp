 while true ; do echo "$x. Automatic commit and push is success" >> tmp.txt ;git commit -a -m "Auto updated $(date)";git push;x=$(($x+1)); done

