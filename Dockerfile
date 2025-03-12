FROM grafana/grafana:latest

WORKDIR /etc/grafana

RUN grafana-cli plugins install grafana-clock-panel

COPY ./clock_dashboard.json /etc/grafana/provisioning/dashboards/clock_dashboard.json

COPY ./dashboard.yaml /etc/grafana/provisioning/dashboards/dashboard.yaml

EXPOSE 3000

CMD ["/bin/bash", "-c", "/bin/grafana-server web"]