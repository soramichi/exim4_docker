sudo docker rmi debian:stretch
sudo docker rmi exim4_soramichi
sudo docker build --no-cache ./ -t exim4_soramichi
