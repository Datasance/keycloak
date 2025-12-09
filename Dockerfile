FROM quay.io/keycloak/keycloak:26.4.7
RUN mkdir /opt/keycloak/themes/datasance
COPY datasanceTheme/ /opt/keycloak/themes/datasance