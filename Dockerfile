FROM ubuntu

MAINTAINER Aarju Sinha<aarju.sinha024@gmail.com>

RUN apt-get update \

&&  apt-get install -y nodejs

RUN apt-get install -y npm

RUN node -v \
&&  npm -v

RUN apt-get install -y vim 

RUN exit

docker login -u "araju024" -p "araju@@098"
docker build . -t araju024/ubuntuimg_node
docker images
docker push araju024/ubuntuimg_node

CMD ["echo","Env Created.."]