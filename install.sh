#!/bin/bash
apt-get update -y
apt-get upgrade -y 
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/ovinstall
chmod +x ovinstall
./ovinstall
rm ovinstall
rm -rf /etc/ssh/sshd_config
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/sshd_config -O /etc/ssh/sshd_config
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/payloads -O /etc/payloads
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/AlterarSenha.sh -O /bin/alterarsenha
chmod +x /bin/alterarsenha
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/criarusuario.sh -O /bin/criarusuario
chmod +x /bin/criarusuario
wget https://raw.githubusercontent.com/Alissongithub/squid3/master/mudardata -O /bin/mudardata
chmod +x /bin/mudardata
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/remover.sh -O /bin/remover
chmod +x /bin/remover
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/ajuda -O /bin/ajuda
chmod +x /bin/ajuda
wget https://raw.githubusercontent.com/Alissongithub/openVPN/master/sshmonitor.sh -O /bin/statusvpn
chmod +x /bin/statusvpn
clear
