date >> /var/log/sysinfo.log

w  >> /var/log/sysinfo.log

free -m >> /var/log/sysinfo.log

df -h >> /var/log/sysinfo.log

ss -tulpn >> /var/log/sysinfo.log #для чого ми це використовуэм

ping -c2 ukr.net >> /var/log/sysinfo.log

find / -perm -4000 >> /var/log/sysinfo.log #suit id це

echo "----------------------------------------" >> /var/log/sysinfo.log