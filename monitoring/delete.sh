kubectl delete -f alertmanager-configmap.yaml
kubectl delete -f prometheus-configmap.yaml
kubectl delete -f blackbox-exporter-configmap.yaml

kubectl delete -f alertmanager-deployment.yaml
kubectl delete -f prometheus-deployment.yaml
kubectl delete -f blackbox-exporter-deployment.yaml
kubectl delete -f smart-ocr-deployment.yaml
kubectl delete -f grafana-deployment.yaml
