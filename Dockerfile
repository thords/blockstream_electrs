FROM ubuntu
COPY ./release/electrs_0.4.1_gnu /usr/local/bin/electrs
EXPOSE 3002
ENTRYPOINT ["electrs"]
