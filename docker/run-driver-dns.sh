#!/bin/sh

cd /opt/driver-dns/
mvn  --settings settings.xml jetty:run -P war
