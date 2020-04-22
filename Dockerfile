
FROM ubuntu
MAINTAINER EJ <wellbeej@gmail.com>
# ENV LC_ALL en_US.UTF-8

COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh
