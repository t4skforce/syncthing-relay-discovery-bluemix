FROM t4skforce/syncthing-relay-discovery:latest

# 1000 mbps
ENV RATE_GLOBAL     1000000000
# 50 mbps
ENV RATE_SESSION    50000000

# Allowed average package rate, per 10 s
ENV LIMIT_AVG       100

# Allowed burst size, packets
ENV LIMIT_BURST     200

# Limiter cache entries
ENV LIMIT_CACHE     250000

USER root
