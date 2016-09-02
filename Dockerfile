FROM yinping/ss-server
MAINTAINER CubeSky

RUN apt-get install -y wget
RUN wget https://raw.githubusercontent.com/cubesky/ss-server-multi/master/set.sh -O set.sh

ENTRYPOINT set.sh
