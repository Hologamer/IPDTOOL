#!/bin/sh

figlet IP.D.FINDER
echo "                                             :by odiyan"
echo "---------------------------------------------------------------- "

echo "1 for ip details\n2 for ip and geolocation datails\nchoose one option:"
read ip

if [ $ip -eq 1 ]
then
              echo "enter your target ip :"
              read target_ip
              curl -s https://ipinfo.io/$target_ip
elif [ $ip -eq 2 ]
then
               echo "enter your target ip :"
               read target_ip_geo
               curl -s https://ipvigilante.com/$target_ip_geo
else
               echo "sorry wrong input"
fi
