ARG BUILD_FROM
FROM $BUILD_FROM

# Set up working directory
WORKDIR /

# Copy run script
COPY run.sh /usr/local/bin/run.sh
RUN chmod a+x /usr/local/bin/run.sh

# Set the entrypoint
ENTRYPOINT ["/usr/local/bin/run.sh"]
