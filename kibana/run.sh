#!/bin/sh

sed -i -e "s/elasticsearch:9200/elasticsearch:${ELASTICSEARCH_PORT_9200_TCP_PORT}/g" /opt/kibana/config/kibana.yml 
/opt/kibana/bin/kibana
