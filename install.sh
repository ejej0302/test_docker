#!/bin/bash

# useradd  $USER
# echo -e "$PASSWD\n$PASSWD" | (passwd --stdin $USER)
# echo  $USER password: $PASSWD
# /bin/bash

apt update -y
apt install -y net-tools # -y yes냐 물어보겠지 이거 안하면
apt install -y curl
apt install -y tree
