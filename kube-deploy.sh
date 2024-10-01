helm repo add camunda https://helm.camunda.io
helm repo update
helm install camunda camunda/camunda-platform

helm install camunda camunda/camunda-platform --values https://helm.camunda.io/camunda-platform/values/values-latest.yaml