FROM bitnami/mariadb:10.3.23-debian-10-r73
LABEL maintainer "Bagl3y <macri.pascal@gmail.com>"

## Change user to perform privileged actions
USER 0
## Install 'nano'
RUN install_packages nano
