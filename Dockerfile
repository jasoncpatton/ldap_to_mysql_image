FROM quay.io/condaforge/mambaforge:23.3.1-1
RUN mamba install -y python-ldap mysqlclient && mamba clean -avy
