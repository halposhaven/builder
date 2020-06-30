FROM codeship/google-cloud-deployment
MAINTAINER Matt Jones "matt@starchup.com"

RUN apt-get update
RUN apt-get install -y curl software-properties-common
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install nodejs git subversion -y

CMD ["/bin/sh"]
