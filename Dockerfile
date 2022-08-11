FROM docker.elastic.co/logstash/logstash:7.17.5@sha256:f1c9a064453ca3486123102bbc4c201f2250211826499e9e379a7a994270a567

RUN /usr/share/logstash/bin/logstash-plugin install logstash-output-sensors_analytics


