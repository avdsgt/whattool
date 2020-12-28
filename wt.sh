
echo " 
###################################################################################################################################################################
#Script Name	: WhatTool   
#Version	: 1.0                                                                    
#Description	: Full Descriptio About All Penetesting Tools . This tool will help you to choose which SecTools is better for you and also provide downloading link.                                                          
#Author       	: Avadhesh Gupta                                
#Email         	: avdsgt@gmail.com  
#Twitter        : https://twitter.com/avdsgt
#Github         : https://github.com/avdsgt
####################################################################################################################################################################"

echo "  
 _            _              ______         _  
(_|   |   |_/| |            (_) |          | | 
  |   |   |  | |     __, _|_    | __   __  | | 
  |   |   |  |/ \   /  |  |   _ |/  \_/  \_|/  
   \_/ \_/   |   |_/\_/|_/|_/(_/ \__/ \__/ |__/"
sleep 2
echo ""
echo "<<< === === OS Information === === >>>"
echo  "" 

echo PRETTY_NAME=$(grep -oP '(?<=^PRETTY_NAME=).+' /etc/os-release)
echo NAME=$(grep -oP '(?<=^NAME=).+' /etc/os-release)
echo VERSION=$(grep -oP '(?<=^VERSION=).+' /etc/os-release)
echo VERSION_ID=$(grep -oP '(?<=^VERSION_ID=).+' /etc/os-release)
echo VERSION_CODENAME=$(grep -oP '(?<=^VERSION_CODENAME=).+' /etc/os-release)
echo ID_LIKE=$(grep -oP '(?<=^ID_LIKE=).+' /etc/os-release)
echo ANSI_COLOR=$(grep -oP '(?<=^ANSI_COLOR=).+' /etc/os-release)
echo HOME_URL=$(grep -oP '(?<=^ID=).+' /etc/os-release)
echo SUPPORT_URL=$(grep -oP '(?<=^SUPPORT_URL=).+' /etc/os-release)
echo BUG_REPORT_URL=$(grep -oP '(?<=^BUG_REPORT_URL=).+' /etc/os-release)


echo ""
sleep 1




echo " Select What Kind Of Tool You Want To Use

	1. Information Gathering
	2. Vulnerability Analysis
	3. Web Application Analysis
	4. Database Assessment 
	5. Password Attack 
	6. Reverse Engineering
	7. Exploitation Tools
	8. Sniffing And Spoofing
	9. Post Exploitation 
	10.Forensics Tools
	11.Reporting Tool
	12.Social Engineering Tools"

read input

case $input in 
	1)
	echo "You Selected Information Gathering"
	;;
	2)
	echo "You Selected Vulnerability Analysis"
	;;
	3)
	echo "You Selected Web Application Analysis"
	;;
	4)
	echo "You Selected Database Assessment"
	;;
	5)
	echo "You Selected Password Attack"
	;;
	6)
	echo "You Selected Reverse Engineering"
	;;	
	7)
	echo "You Selected Exploitation Tools"
	;;
	8)
	echo "You Selected Sniffing And Spoofing"
	;;
	9)
	echo "You Selected Post Exploitation"
	;;
	10)
	echo "You Selected Forensics Tools"
	;;	
	11)
	echo "You Selected Reporting Tool"
	;;
	12)
	echo "You Selected Social Engineering Tools"
	;;
	*)
	echo "Please Try Again"
esac









#Reference
#https://unix.stackexchange.com/questions/432816/grab-id-of-os-from-etc-os-release
#https://unix.stackexchange.com/questions/6345/how-can-i-get-distribution-name-and-version-number-in-a-simple-shell-script




