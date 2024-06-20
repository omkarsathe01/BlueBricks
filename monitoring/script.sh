# Deployment definition files
kubectl create -f smart-ocr-deployment.yaml
kubectl create -f prometheus-deployment.yaml
kubectl create -f alertmanager-deployment.yaml
kubectl create -f blackbox-exporter-deployment.yaml
kubectl create -f grafana-deployment.yaml

# Service definition files
kubectl create -f alertmanager-service.yaml
kubectl create -f prometheus-service.yaml
kubectl create -f blackbox-exporter-service.yaml
kubectl create -f smart-ocr-service.yaml
kubectl create -f grafana-service.yaml
