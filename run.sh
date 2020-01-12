#sudo docker run -h sky-smtp.csg.ci.i.u-tokyo.ac.jp -v `pwd`/log:/var/log/exim4 -p 127.0.0.1:25:25 -itd --rm exim4_soramichi
#sudo docker run -h sky-smtp.csg.ci.i.u-tokyo.ac.jp -v `pwd`/log:/var/log/exim4 -p 127.0.0.1:25:25 -itd exim4_soramichi
sudo docker run -h sky01.csg.ci.i.u-tokyo.ac.jp -v `pwd`/log:/var/log/exim4 -p 127.0.0.1:25:25 -itd exim4_soramichi
