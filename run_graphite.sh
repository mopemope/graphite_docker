#! /bin/bash

sudo docker run -d -v /var/elasticsearch:/var/lib/elasticsearch/elasticsearch -v /var/graphite/storage:/var/lib/graphite/storage -p 14010:90 -p 14011:91 -p 14000:80 -p 14001:81 -p 8125:8125/udp graphite
