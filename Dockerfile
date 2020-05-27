FROM neo4j:4.0.0
RUN wget https://github.com/neo4j-contrib/neo4j-apoc-procedures/releases/download/4.0.0.7/apoc-4.0.0.7-all.jar -P /var/lib/neo4j/plugins
