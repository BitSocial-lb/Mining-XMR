# Mining

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
Scarico gli script presenti in questa repository e definisco i permessi

```bash
chmod +x start-mining.sh 
chmod +x start-boot.sh 
```

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
