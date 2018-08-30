#!/usr/bin/env bash

envsubst '$PROMETHEUS_HOST' < /tmp/prometheus.datasource.yaml.template > /etc/grafana/provisioning/datasources/prometheus.datasource.yaml
/run.sh
