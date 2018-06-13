FROM amazonlinux:1

RUN yum -y install python36 python36-virtualenv \
    zip unzip \
    git \
    && yum clean all \
    $$ pip-3.6 install --no-cache-dir awscli
