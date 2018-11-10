FROM debian:stretch
MAINTAINER Soramichi Akiyama <akiyama@m.soramichi.jp>

RUN apt-get update
RUN apt-get install -y exim4-base

ADD update-exim4.conf.conf /etc/exim4/update-exim4.conf.conf
RUN echo "smtp.local" > /etc/mailname
RUN update-exim4.conf

CMD ["/etc/init.d/exim4", "start"]
