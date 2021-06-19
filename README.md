# Mining

```bash

sudo apt-get install aptitude

apt-get -qq -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y 
            install  aptitude  software-properties-common  build-essential  libtool     
            autotools-dev  autoconf  automake  wget  htop  unzip  curl  git

sudo apt-get -qq -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y 
            install  aptitude  software-properties-common  build-essential  libtool  
            autotools-dev  autoconf  automake  wget  htop  unzip  curl  git

sudo apt-get update && sudo apt-get -y full-upgrade










chmod +x start-mining.sh 
chmod +x start-boot.sh 
    
crontab -e

#incollare in fondo al file
@reboot    ~/start-boot.sh

## Bitcoin Core

### Installazione
```bash

# Scarica il binario
wget https://github.com/xmrig/xmrig/releases/download/v6.3.1/xmrig-6.3.1-xenial-x64.tar.gz

# Estrai il binario
tar zxvvf xmrig-6.3.1-xenial-x64.tar.gz
cd xmrig-6.3.1
chmod 777 xmrig
```

### Configurazione
Modifico il file di configurazione inserendo l'indirizzo, la pool e abbassando le dev-fee a 1

```bash
#Importante modificare il file di configurazione con "donate-level: 1"

  },
    "donate-level": 1,
    "donate-over-proxy": 1,
    "log-file": null,
    "pools": [
        {
            "algo": null,
            "coin": null,
            "url": "pool.supportxmr.com:7777",
            "user": "INSERIRE IL VOSTRO INDIRIZZO MONERO",
```


### Script
Scarico gli script 

wget
wget


### Avvia lo script
```bash
./start-mining.sh
```

### Avvio automatico in caso di reboot
```bash
crontab -e

#incollare in fondo al file
@reboot    ~/start-boot.sh
```
