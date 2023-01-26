# while true ;do wget --no-check-certificate "https://laotzu.ftp.acc.umu.se/debian-cd/current/amd64/iso-dvd/debian-11.6.0-amd64-DVD-1.iso" -O target; done;
for ((i=1; i<=100; i++)); do wget --no-check-certificate https://laotzu.ftp.acc.umu.se/debian-cd/current/amd64/iso-dvd/debian-11.6.0-amd64-DVD-1.iso -O target echo $i; done;
