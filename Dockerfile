# https://docs.docker.com/engine/reference/builder/#syntax
#INSTRUCTION arguments
# Comment
FROM ubuntu:latest
#RUN echo 'we are running some # of cool things'
USER root

RUN echo "\
     hello\
     world\
     "
# ADD
# COPY
# ENV
# EXPOSE
# FROM
# LABEL
# STOPSIGNAL
# USER
# VOLUME
# WORKDIR
# ONBUILD

# ENV abc=hello
# ENV abc=bye def=$abc
# ENV ghi=$abc


# RUN /bin/bash -c 'source $HOME/.bashrc; \
# echo $HOME'

# EXPOSE <port> [<port>/<protocol>...]
# EXPOSE 80/tcp
# EXPOSE 80/udp
