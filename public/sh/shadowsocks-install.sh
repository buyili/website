yum install python-setuptools && easy_install pip

pip install shadowsocks

sudo ssserver -p 443 -k password -m aes-256-cfb --user nobody -d start