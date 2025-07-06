FROM quay.io/keycloak/keycloak:26.3.0
RUN mkdir /opt/keycloak/themes/datasance
COPY datasanceTheme/ /opt/keycloak/themes/datasance