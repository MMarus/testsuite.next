#!/bin/bash

docker run -p 8080:8080 -p 9990:9990 -d --name hal-wildfly halconsole/hal-wildfly /opt/jboss/wildfly/bin/standalone.sh -c standalone-full-ha-insecure.xml -b 0.0.0.0 -bmanagement 0.0.0.0
