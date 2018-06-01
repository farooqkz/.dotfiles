i3-input -l 1 -P 'Quit?' | grep output | awk '{if ($3 == "y") system("i3-msg exit")}'
