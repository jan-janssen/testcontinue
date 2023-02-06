FROM pyiron/continuum:2023-02-04
COPY . ${HOME}/

USER root
RUN fix-permissions /home/$DOCKER_USER
USER $DOCKER_UID
