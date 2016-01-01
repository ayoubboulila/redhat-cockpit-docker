# Redhat Cockpit docker Image
# version 0.0.1


From ubuntu:15.04
Maintainer "Ayoub Boulila" <ayoubboulila@gmail.com>

RUN add-apt-repository ppa:jpsutton/cockpit \ 
    && apt-get -y update 
RUN apt-get -y install cockpit    



EXPOSE 9090

RUN systemctl start cockpit
