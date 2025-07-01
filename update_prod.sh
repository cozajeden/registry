git pull && \
sudo docker compose -f prod.yml pull && \
sudo docker compose -f prod.yml build && \
sudo docker compose -f prod.yml push && \
sudo docker stack deploy -c prod.yml demo --with-registry-auth