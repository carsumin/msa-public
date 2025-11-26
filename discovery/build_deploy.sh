.\gradlew clean bootJar
docker build -t discovery:1.0.0 .
kubectl apply -f ./k8s/discovery.yml
kubectl get pod -o wide