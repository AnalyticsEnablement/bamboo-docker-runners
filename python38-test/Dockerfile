# for more information about lambci image, please go to https://hub.docker.com/r/lambci/lambda
# In brief, it is a sandboxed environment that replicates the live AWS Lambda environment
FROM lambci/lambda:build-python3.8

# local languages setting
# Ref: https://www.gnu.org/software/gettext/manual/html_node/Locale-Environment-Variables.html
ENV LANG=en_US.utf-8
ENV LC_ALL=en_US.utf-8

RUN yum -y install \
    vim jq openldap-devel \
    && yum clean all \
    && pip install --no-cache-dir aws-sam-cli \
    && pip install --upgrade pip
