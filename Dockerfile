FROM docker.elastic.co/logstash/logstash:7.17.0@sha256:79da580115c3a0a388eca043abe0ec1b06b76ff9b8aaeb87a2a8e667e4106230

RUN /usr/share/logstash/bin/logstash-plugin install logstash-output-sensors_analytics
