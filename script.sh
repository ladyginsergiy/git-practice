# !/bin/bash
cat /etc/passwd | cut -d : -f1 | xargs -I % crontab -l -u %
