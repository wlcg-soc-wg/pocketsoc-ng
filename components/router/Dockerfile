FROM quay.io/centos/centos:stream8

RUN yum install -y net-tools tcpdump iptables lsof bind-utils dnsmasq vim git nmap

ADD ./files /files

CMD ["/files/startup.sh"].
