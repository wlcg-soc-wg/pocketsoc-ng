FROM cfssl/cfssl:latest

ADD ./config/ca-csr-orbit.json /ca/ca-csr-orbit.json

RUN chmod +x /ca/build-ca.sh && /ca/build-ca.sh

ENTRYPOINT ["cfssl"]

CMD ["serve","-ca=ca.pem","-ca-key=ca-key.pem","-address=0.0.0.0"]
