FROM jaegertracing/jaeger-query:1.17.0

ENV SPAN_STORAGE_TYPE=elasticsearch
ENV ES_SERVER_URLS=http://elasticsearch-r51d:9200
