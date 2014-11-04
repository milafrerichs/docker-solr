FROM makuk66/docker-solr
RUN rm -R /opt/solr/example/solr
COPY solr /opt/solr/example/solr
