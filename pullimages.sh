#!/bin/bash
docker pull saomany/hyperkube:v1.7.6_coreos.0
docker pull saomany/elasticsearch-oss:6.2.4
docker pull saomany/kibana-oss:6.2.4
docker pull saomany/fluent-bit:0.13.0
docker pull saomany/alertmanager:v0.14.0
docker pull saomany/configmap-reload:v0.1
docker pull saomany/kube-state-metrics:v1.3.1
docker pull saomany/node-exporter:v0.15.2
docker pull saomany/prometheus:v2.2.1
docker pull saomany/pushgateway:v0.4.0
docker pull saomany/grafana:5.0.0
docker pull saomany/grafana-watcher:v0.0.8
docker pull saomany/curator
docker pull saomany/tiller:canary

docker tag saomany/hyperkube:v1.7.6_coreos.0 quay.io/coreos/hyperkube:v1.7.6_coreos.0 
docker tag saomany/elasticsearch-oss:6.2.4 docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.4
docker tag saomany/kibana-oss:6.2.4 docker.elastic.co/kibana/kibana-oss:6.2.4
docker tag saomany/fluent-bit:0.13.0 fluent/fluent-bit:0.13.0 
docker tag prom/alertmanager:v0.14.0 saomany/alertmanager:v0.14.0
docker tag saomany/alertmanager:v0.14.0 jimmidyson/configmap-reload:v0.1 
docker tag saomany/kube-state-metrics:v1.3.1 quay.io/coreos/kube-state-metrics:v1.3.1 
docker tag saomany/node-exporter:v0.15.2 prom/node-exporter:v0.15.2 
docker tag saomany/prometheus:v2.2.1 prom/prometheus:v2.2.1 
docker tag saomany/pushgateway:v0.4.0 prom/pushgateway:v0.4.0 
docker tag saomany/grafana:5.0.0 grafana/grafana:5.0.0
docker tag saomany/grafana-watcher:v0.0.8 quay.io/coreos/grafana-watcher:v0.0.8 
docker tag saomany/curator brik/curator
docker tag saomany/tiller:canary gcr.io/kubernetes-helm/tiller:canary

docker rmi saomany/hyperkube:v1.7.6_coreos.0
docker rmi saomany/elasticsearch-oss:6.2.4
docker rmi saomany/kibana-oss:6.2.4
docker rmi saomany/fluent-bit:0.13.0
docker rmi saomany/alertmanager:v0.14.0
docker rmi saomany/configmap-reload:v0.1
docker rmi saomany/kube-state-metrics:v1.3.1
docker rmi saomany/node-exporter:v0.15.2
docker rmi saomany/prometheus:v2.2.1
docker rmi saomany/pushgateway:v0.4.0
docker rmi saomany/grafana:5.0.0
docker rmi saomany/grafana-watcher:v0.0.8
docker rmi saomany/curator
docker rmi saomany/tiller:canary
