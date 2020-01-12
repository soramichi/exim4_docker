FROM debian:stretch
MAINTAINER Soramichi Akiyama <akiyama@m.soramichi.jp>

RUN apt-get update && apt-get install -y exim4-base

ADD update-exim4.conf.conf /etc/exim4/update-exim4.conf.conf
#RUN echo "sky-smtp.csg.ci.i.u-tokyo.ac.jp" > /etc/mailname && update-exim4.conf
RUN echo "sky01.csg.ci.i.u-tokyo.ac.jp" > /etc/mailname && update-exim4.conf

CMD ["/etc/init.d/exim4", "start"]
