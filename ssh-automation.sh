#!/bin/bash

echo "Which server do you want to connect to?: "
read userinput
if [ "$userinput" == "your server name or server ip address" ]; then
        printf "\n\r"
        echo "Spawning SSH-Session..."
        printf "\n\r"
        sshpass -p 'password for your account' ssh username@yourservername/ip address
fi
