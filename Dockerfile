FROM pyiron/continuum:2022-03-23
COPY . ${HOME}/

USER root
RUN fix-permissions /home/$DOCKER_USER
USER $DOCKER_UID
