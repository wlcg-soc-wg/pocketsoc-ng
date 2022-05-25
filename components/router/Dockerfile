FROM quay.io/centos/centos:stream8

RUN yum install -y net-tools tcpdump iptables lsof bind-utils dnsmasq vim git nmap

ADD ./files /files

RUN chmod +x /files/startup.sh

CMD ["/files/startup.sh"]
