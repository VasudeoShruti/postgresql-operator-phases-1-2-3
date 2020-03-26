FROM quay.io/operator-framework/ansible-operator:v0.11.0

LABEL name="Postgresql Operator" \
      vendor="Openlabs" \
      version="0.0.1" \
      release="1" \
      summary="This is an example of a Postgresql ansible operator." \
      description="This operator will deploy Postgresql Operator to the cluster."

COPY watches.yaml ${HOME}/watches.yaml

COPY roles/ ${HOME}/roles/
