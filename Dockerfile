FROM samalba/docker-registry

ADD ./config.yml /docker-registry/config.yml
CMD cd /docker-registry && ./setup-configs.sh && ./run.sh