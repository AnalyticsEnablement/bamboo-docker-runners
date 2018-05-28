FROM amazonlinux

RUN yum -y install python36 python36-virtualenv git \
    && yum clean all