clear
#-- colors --#
#R='\e[1;31m' #RED
#G='\e[1;32m' #GREEN
#B='\e[1;34m' #BLUE
#Y='\e[1;33m' #YELLOW
#C='\e[1;36m' #CYAN
W='\e[1;37m' #WHITE
##############

#-- colors v2 --#
R='\e[31;1m' #RED
G='\e[32;1m' #GREEN
Y='\e[33;1m' #YELLOW
DB='\e[34;1m' #DARKBLUE
P='\e[35;1m' #PURPLE
LB='\e[36;1m' #LIGHTBLUE

#-- colors v3 --#
BR='\e[3;31m' #RED
BG='\e[3;32m' #GREEN
BY='\e[3;33m' #YELLOW
BDB='\e[3;34m' #DARKBLUE
BP='\e[3;35m' #PURPLE
BLB='\e[3;36m' #LIGHTBLUE

echo -e "$DB **************************************************"
echo -e " **                                              **"
echo -e "$DB **$R        SCRIPT MODEM HUAWEI / HILINK          $DB**"
echo -e " **                                              **"
echo -e "$DB **************************************************"
echo -e "$DB **$Y           PILIH OPSI YANG TERSEDIA           $DB**"
echo -e "$DB **************************************************"
echo -e "$DB **$G DAFTAR :                                     $DB**"
echo -e "$DB **$G [\e[36m•1\e[0m$G] Ganti IP Address                        $DB**"
echo -e "$DB **$G [\e[36m•2\e[0m$G] Cek Device Information                  $DB**"
echo -e "$DB **$G [\e[36m•3\e[0m$G] Lock Cell ID                            $DB**"
echo -e "$DB **$G [\e[36m•4\e[0m$G] Unlock Cell ID                          $DB**"
echo -e "$DB **$G [\e[36m•5\e[0m$G] Restart/reboot                          $DB**"
echo -e "$DB **************************************************"
echo -e "$W"
echo -e   ""
echo -e   " Press x or [ Ctrl+C ] • To-Exit-Script"
read -p " Select menu :  "  opt
echo -e   ""
case $opt in
1) clear ;
echo -e Proses ubah ip, mohon ditunggu
echo -e
sleep 3
clear
modem iphunter
echo -e
read -n 1 -s -r -p "Press any key to back on menu"
/usr/bin/m
 ;;

2) clear ;
echo -e Proses cek info modem, mohon ditunggu
echo -e
sleep 3
clear
modem info
echo -e
read -n 1 -s -r -p "Press any key to back on menu"
/usr/bin/m
 ;;

3) clear ;
echo -e Proses lock cell id, mohon ditunggu
echo -e
sleep 3
clear
modem lock
echo -e
read -n 1 -s -r -p "Press any key to back on menu"
/usr/bin/m
 ;;

4) clear ;
echo -e Proses unlock cell id, mohon ditunggu......
echo -e
modem unlock
echo -e
read -n 1 -s -r -p "Press any key to back on menu"
/usr/bin/m
 ;;

5) clear ;
echo -e Proses reboot, mohon ditunggu......
echo -e
modem reboot
sleep 3
clear
echo -e
echo -e Done.....
echo -e
read -n 1 -s -r -p "Press any key to back on menu"
/usr/bin/m
 ;;

x) exit ;;
*) echo "Anda salah tekan " ; sleep 1 ; /usr/bin/m ;;
esac
