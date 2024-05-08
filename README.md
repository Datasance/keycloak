# keycloak

- Deploying keycloak with custom datasance theme



kubectl apply -f https://raw.githubusercontent.com/keycloak/keycloak-k8s-resources/23.0.7/kubernetes/keycloaks.k8s.keycloak.org-v1.yml
kubectl apply -f https://raw.githubusercontent.com/keycloak/keycloak-k8s-resources/23.0.7/kubernetes/keycloakrealmimports.k8s.keycloak.org-v1.yml

kubectl apply -f https://raw.githubusercontent.com/keycloak/keycloak-k8s-resources/23.0.7/kubernetes/kubernetes.yml

openssl req -subj '/CN=pot.datasance.com/O=Datasance./C=US' -newkey rsa:2048 -nodes -keyout key.pem -x509 -days 365 -out certificate.pem

openssl req -newkey rsa:2048 -nodes -keyout key.pem -x509 -days 365 -out certificate.pem

kubectl create secret tls datasance-auth --cert certificate.pem --key key.pem