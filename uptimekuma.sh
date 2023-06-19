sudo apt install docker.io -y

sudo apt install docker-compose -y

mkdir mykuma/
cd mykuma/

wget https://raw.githubusercontent.com/louislam/uptime-kuma/master/docker/docker-compose.yml

sudo docker-compose up -d

