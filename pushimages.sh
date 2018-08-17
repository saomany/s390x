#!/bin/bash
docker tag quay.io/coreos/hyperkube:v1.7.6_coreos.0 saomany/hyperkube:v1.7.6_coreos.0
docker tag docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.4 saomany/elasticsearch-oss:6.2.4
docker tag docker.elastic.co/kibana/kibana-oss:6.2.4 saomany/kibana-oss:6.2.4
docker tag fluent/fluent-bit:0.13.0 saomany/fluent-bit:0.13.0
docker tag prom/alertmanager:v0.14.0 saomany/alertmanager:v0.14.0
docker tag jimmidyson/configmap-reload:v0.1 saomany/configmap-reload:v0.1
docker tag quay.io/coreos/kube-state-metrics:v1.3.1 saomany/kube-state-metrics:v1.3.1
docker tag prom/node-exporter:v0.15.2 saomany/node-exporter:v0.15.2
docker tag prom/prometheus:v2.2.1 saomany/prometheus:v2.2.1
docker tag prom/pushgateway:v0.4.0 saomany/pushgateway:v0.4.0
docker tag grafana/grafana:5.0.0 saomany/grafana:5.0.0
docker tag quay.io/coreos/grafana-watcher:v0.0.8 saomany/grafana-watcher:v0.0.8
docker tag bobrik/curator saomany/curator

docker push saomany/hyperkube:v1.7.6_coreos.0
docker push saomany/elasticsearch-oss:6.2.4
docker push saomany/kibana-oss:6.2.4
docker push saomany/fluent-bit:0.13.0
docker push saomany/alertmanager:v0.14.0
docker push saomany/configmap-reload:v0.1
docker push saomany/kube-state-metrics:v1.3.1
docker push saomany/node-exporter:v0.15.2
docker push saomany/prometheus:v2.2.1
docker push saomany/pushgateway:v0.4.0
docker push saomany/grafana:5.0.0
docker push saomany/grafana-watcher:v0.0.8
docker push saomany/grafana-watcher:v0.0.8
docker push  saomany/curator
