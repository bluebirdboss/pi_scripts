curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get install -y git python-pip

sudo apt-get install nodejs

sudo apt-get install python3-pip -y

sudo apt-get install git -y

npm -v
node -v

sudo pip install speedtest-cli

git clone https://github.com/ericmann/speed-logger

cd speed-logger

sudo npm install

sudo npm install -g pm2@latest

pm2 start speed.js

pm2 startup

echo !!!MUST COPY AND PASTE LAST LINE FOR PM2 TO START!!!
