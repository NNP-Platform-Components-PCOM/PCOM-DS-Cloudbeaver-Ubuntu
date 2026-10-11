# syntax=docker/dockerfile:1.7
#
# PCOM-DS-Cloudbeaver-Ubuntu
# Pinned upstream image (dbeaver/cloudbeaver:25.2.0) republished under the NNP Data Store namespace.

FROM dbeaver/cloudbeaver:25.2.0

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="25.2.0-v1"

LABEL org.opencontainers.image.title="pcom-ds-cloudbeaver-ubuntu" \
      org.opencontainers.image.description="NNP Data Store component: cloudbeaver-ubuntu" \
      org.opencontainers.image.vendor="Nubo Native Platform" \
      org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-DS-Cloudbeaver-Ubuntu" \
      org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-DS-Cloudbeaver-Ubuntu" \
      org.opencontainers.image.version="${VERSION}" \
      org.opencontainers.image.revision="${VCS_REF}" \
      org.opencontainers.image.created="${BUILD_DATE}"

EXPOSE 8978
