FROM grafana/promtail:latest
COPY ./promtail.yml /etc/promtail/promtail.yml