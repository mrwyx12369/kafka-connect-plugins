FROM bitnami/kafka
USER root:root
COPY ./plugins/ /opt/kafka/plugins/
USER 1001
