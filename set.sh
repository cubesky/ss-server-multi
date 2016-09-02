if [ $SSENV1 ];then
    wget $SSENV1 -O config1.conf
fi
if [ $SSENV2 ];then
    wget $SSENV2 -O config2.conf
fi
if [ $SSENV3 ];then
    wget $SSENV3 -O config3.conf
fi

if [ $SSENV1 ];then
    ss-server -c config1.conf & 
fi
if [ $SSENV2 ];then
    ss-server -c config2.conf & 
fi
if [ $SSENV3 ];then
    ss-server -c config3.conf & 
fi
