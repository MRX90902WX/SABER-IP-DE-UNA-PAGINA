#! /bin/bash
while :
do
echo -e "\e[1;37m*****************************************\e[0m"
echo -n -e "\e[1;32mDesea regresar al menu\e[0m \e[1;37m[\e[0m\e[1;31msi\e[0m\e[1;37m]\e[0m \e[1;32msalir\e[0m \e[1;37m[\e[0m\e[1;31mno\e[1;37m]\e[0m \e[1;32m>\e[0m \e[1;37m\e[0m"
read opcion
case $opcion in
si)
cd /data/data/com.termux/files/home/IP-OSINT
#! /bin/bash
bash osint.sh
exit
;;
no)
cd /data/data/com.termux/files/home/IP-OSINT
#! /bin/bash
exit
;;
esac
done
