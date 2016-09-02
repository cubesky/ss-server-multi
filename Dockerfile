FROM yinping/ss-server
MAINTAINER CubeSky

RUN apt-get install -y wget
RUN mkdir /home/ss
WORKDIR /home/ss
RUN wget https://raw.githubusercontent.com/cubesky/ss-server-multi/master/set.sh -O set.sh

ENTRYPOINT ["sh","set.sh"] 
