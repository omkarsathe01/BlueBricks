kubectl apply -f alertmanager-configmap.yaml
kubectl apply -f prometheus-configmap.yaml
kubectl apply -f blackbox-exporter-configmap.yaml

kubectl apply -f alertmanager-deployment.yaml
kubectl apply -f prometheus-deployment.yaml
kubectl apply -f blackbox-exporter-deployment.yaml
kubectl apply -f smart-ocr-deployment.yaml
kubectl apply -f grafana-deployment.yaml
