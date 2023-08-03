docker buildx build --platform linux/amd64 \
--push \
-t gcr.io/apiiro/network-broker/docker-wireguard:0.1.1 \
.