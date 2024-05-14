# !/bin/bash
# Modified by Sergiy 14.05.2024

cat /etc/passwd | cut -d : -f1 | xargs -I % crontab -l -u % | grep -i "root"
echo "IPADDR1" >> /etc/network/interfaces