#!/bin/bash

echo -e "Removing local data (docker volumes).\n"
docker volume rm server-monitoring_grafana-data server-monitoring_prometheus-data

echo -e "\nRemoving docker images.\n"
docker rmi grafana/grafana-oss:latest prom/node-exporter:latest prom/prometheus:latest

echo -e "\nDone! Complete uninstall by deleting this directory."
