FROM quay.io/keycloak/keycloak:23.0.7
RUN mkdir /opt/keycloak/themes/datasance
COPY datasanceTheme/ /opt/keycloak/themes/datasance