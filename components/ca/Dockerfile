FROM cfssl/cfssl:latest

ADD ./config/ca-csr-orbit.json /ca/ca-csr-orbit.json
ADD ./config/startup.sh /ca/startup.sh

RUN uptime
#RUN chmod +x /ca/startup.sh
#RUN /ca/startup.sh

CMD ["serve","-ca=ca.pem","-ca-key=ca-key.pem","-address=0.0.0.0"]
