FROM lambci/lambda:build-python3.8

ENV LANG=en_US.utf-8
ENV LC_ALL=en_US.utf-8

RUN yum -y install \
    vim jq openldap-devel \
    && yum clean all \
    && pip install --no-cache-dir aws-sam-cli
