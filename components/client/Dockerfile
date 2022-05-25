FROM quay.io/centos/centos:stream8

# RUN yum install -y net-tools tcpdump iptables lsof iproute bind-utils vim  git libpcap-devel pkgconfig libtool autoconf automake bash make psmisc && \
RUN    yum update -y

# RUN git clone https://github.com/pmacct/pmacct && cd pmacct && ./autogen.sh && ./configure && make && make install

ADD ./bin /opt/pocketsoc-ng/bin

RUN chmod +x /opt/pocketsoc-ng/client/bin/startup.sh

CMD ["/opt/pocketsoc-ng/bin/startup.sh"]
