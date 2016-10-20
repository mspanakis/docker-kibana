FROM kibana:4.6.1
MAINTAINER Manos <spanakismanolis@gmail.com>

RUN /opt/kibana/bin/kibana plugin -i elastic/timelion
