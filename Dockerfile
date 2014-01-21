FROM samalba/docker-registry

ADD ./config.yml /docker-registry/config/config.yml
CMD cd /docker-registry && ./run.sh
