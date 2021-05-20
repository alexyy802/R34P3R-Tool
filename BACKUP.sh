#!/bin/bash

PS3="R34P3R>"
##MAINMENU##
##################
##START MAINMENU##
mainmenu()
{
mainmenu=("Ddos" "Quit" )
select opt in "${mainmenu[@]}"; do
	if [ "$opt" = "Quit" ]; then
	echo "Quitting...good bye !" && sleep 1 && clear
	exit 0
	elif [ "$opt" = "Ddos" ]; then
ddosmenu

	else
#if no valid option is chosen, chastise the user
	echo "please enter a valid Number from the list"
	fi
  done
}
##END MAINMENU##
################
##/MAINMENU##


##DDOS##
###################
##START DDOSMENU##
ddosmenu()
{
echo "***********************************"
echo -e "        \e[31mWELCOME TO DDOS MENU\e[0m        "
echo "                                   "
echo "***********************************"

read -p "Ip of target : " Ip
read -p "port : " port
read -p "data packets (default is 135) : " packets

while [[ true ]]; do
echo -e "\e[31mAttacking $ip with port $port made by PE4P3R\e[0m"
done
}
##END DDOSMENU##
#################



##WELCOME##
#########################
##START WELCOME MESSAGE##
	clear && echo " "
echo ""
echo "*******************************************"
echo "*welcome to R34P3R (backup)               *"
echo "*made in : bash                           *"
echo "*YOU are responsible for your own actions!*"
echo "*this tool is still in beta               *"
echo "*made by : alexy aka R34P3R               *"
echo "languages available : english             *"
echo "*more Languages coming soon !             *"
echo "*copy paste ? then give credits mf         *"
echo "*if you quit please start a new sesion    *"
echo "*******************************************"

mainmenu
##END WELCOME MESSAGE##
#######################
##/WELCOME##
