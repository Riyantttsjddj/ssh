#! /bin/bash

sudo adduser

sudo apt install openssh-server -y

sudo systemctl status ssh

sudo apt install git -y

sudo apt install unzip -y

git clone https://github.com/Riyantttsjddj/tes.git

cd tes

tar zxvf ngrok.tgz

chmod +x ngrok

./ngrok config add-authtoken 1riLSVjuyBdlzt646edwjWrd1Dc_5dgMGTnVJrV89NFEZskNd

./ngrok http 22

