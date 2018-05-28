FROM amazonlinux

RUN yum -y install python36 python36-virtualenv \
    zip unzip \
    git \
    && yum clean all
