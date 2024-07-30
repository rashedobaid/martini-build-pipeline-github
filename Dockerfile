ARG MARTINI_VERSION

FROM toroio/martini-runtime:${MARTINI_VERSION}

ARG PACKAGE_DIR
RUN mkdir -p /data/packages
COPY ${PACKAGE_DIR} /data/packages/