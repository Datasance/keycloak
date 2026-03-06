FROM quay.io/keycloak/keycloak:26.5.5
RUN mkdir /opt/keycloak/themes/datasance
COPY datasanceTheme/ /opt/keycloak/themes/datasance