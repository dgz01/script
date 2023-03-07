# 3.64
# while true ;do wget --no-check-certificate "https://laotzu.ftp.acc.umu.se/debian-cd/current/amd64/iso-dvd/debian-11.6.0-amd64-DVD-1.iso" -O target && rm -f target && rm -rf /var/log; done; reboot;
# for ((i=1; i<=1000; i++)); do echo $i; wget --no-check-certificate https://laotzu.ftp.acc.umu.se/debian-cd/current/amd64/iso-dvd/debian-11.6.0-amd64-DVD-1.iso -O target && rm -f target && rm -rf /var/log; done; reboot;
# 1.37
# while true ; do wget --no-check-certificate "https://releases.ubuntu.com/22.04/ubuntu-22.04.1-live-server-amd64.iso" -O target && rm -f target && rm -rf /var/log; done; reboot;
for ((i=1; i<=800; i++)); do echo $i; wget --no-check-certificate https://laotzu.ftp.acc.umu.se/debian-cd/current/amd64/iso-dvd/debian-11.6.0-amd64-DVD-1.iso -O target && rm -f target && rm -rf /var/log; done; reboot;
