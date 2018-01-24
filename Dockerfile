###
# Base docker file for some other projects
# thanks to bcambl for the idea
###


FROM debian:jessie

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y  \
        libgpm2         \
        libx11-6        \
        libx11-data     \
        libxau6         \
        libxcb1         \
        libxdmcp6       \
        libxext6        \
        libxi6          \
        libxrender1     \
        libxtst6        \
        x11-common      \
        cups            \
        cups-client     \
        lpr             \
        &&              \

# will add more packages after I determine what is needed
# This should be tagged v1.1
