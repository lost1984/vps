mv /etc/ssh/sshd_config /etc/ssh/sshd_config.bak
cd /etc/ssh/
wget https://github.com/lost1984/vps/blob/master/sshd_config
service sshd restart
