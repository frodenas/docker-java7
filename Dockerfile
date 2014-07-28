FROM frodenas/ubuntu
MAINTAINER Ferran Rodenas <frodenas@gmail.com>

# Install Java 7
RUN DEBIAN_FRONTEND=noninteractive && \
    apt-get install -y --force-yes \
    openjdk-7-jre-headless

# Define default command
CMD ["bash"]
