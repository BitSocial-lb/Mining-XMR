# Mining

```bash


chmod +x start-mining.sh 
chmod +x start-boot.sh 
chmod 777 xmrig
  
  
crontab -e

#incollare in fondo al file
@reboot    ~/start-boot.sh
