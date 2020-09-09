FROM ubuntu

MAINTAINER Aarju Sinha<aarju.sinha024@gmail.com>

RUN apt-get update \

&&  apt-get install -y nodejs

RUN apt-get install -y npm

RUN node -v \
&&  npm -v

RUN apt-get install -y vim 

RUN ./hello.js

RUN exit

CMD /bin/echo "Hello Aarju"

CMD ["echo","Env Created.."]