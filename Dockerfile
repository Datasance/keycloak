FROM quay.io/keycloak/keycloak:25.0.0
RUN mkdir /opt/keycloak/themes/datasance
COPY datasanceTheme/ /opt/keycloak/themes/datasance