FROM cfssl/cfssl:latest

ADD ./config/ca-csr-orbit.json /ca/ca-csr-orbit.json

RUN cat /ca/ca-csr-orbit.json && \
    cfssl genkey -initca /ca/ca-csr-orbit.json | cfssljson -bare ca

ENTRYPOINT ["cfssl"]

CMD ["serve","-ca=ca.pem","-ca-key=ca-key.pem","-address=0.0.0.0"]
