#!/bin/bash

#!/bin/bash

echo "####################################################"
echo "#                                                  #"
echo "#                 Cryptinf Node                    #"
echo "#                                                  #"
echo "####################################################"

sudo apt update && sudo apt upgrade -y
sudo apt install screen
screen -S farcaster
curl -sSL https://download.thehubble.xyz/bootstrap.sh | bash
