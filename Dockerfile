FROM bitnami/mariadb:10.3.23-debian-10-r73
LABEL maintainer "Bagl3y <macri.pascal@gmail.com>"
## Install 'nano'
RUN install_packages nano sudo
## Change user to perform privileged actions
USER 0
ENTRYPOINT [ "/opt/bitnami/scripts/mariadb/entrypoint.sh" ]
CMD [ "/opt/bitnami/scripts/mariadb/run.sh" ]
