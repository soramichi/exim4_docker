sudo docker run -h smtp.local -v `pwd`/log:/var/log/exim4 -p 25:25 -itd --rm exim4_soramichi
