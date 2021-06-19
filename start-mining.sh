#!/bin/bash

pushd /home/luca/xmrig-6.3.1 > /dev/null

/usr/bin/screen -X -S miner quit

/usr/bin/screen -d -m -S miner sudo ./xmrig

popd > /dev/null