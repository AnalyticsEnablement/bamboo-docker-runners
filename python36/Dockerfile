FROM amazonlinux:1

RUN yum -y install python36 python36-devel python36-virtualenv \
    aws-cli \
    zip unzip \
    git docker vim jq \
    openldap-devel gcc-c++ \
    && yum clean all \
    && pip-3.6 install --no-cache-dir awscli
