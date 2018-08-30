FROM grafana/grafana

USER root
RUN apt-get update && apt-get install gettext -y

COPY grafana.ini /etc/grafana/grafana.ini
COPY prometheus.datasource.yaml.template /tmp/
RUN chown -R grafana /etc/grafana/provisioning/datasources/
COPY start-grafana.sh /

USER grafana
