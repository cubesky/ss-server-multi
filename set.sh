if [ $SSPORT1 ];then
    echo ss-server Port 10010
    ss-server -s 0.0.0.0 -m aes-256-cfb -p 10010 -k $SSPORT1
fi
if [ $SSPORT2 ];then
    echo ss-server Port 10020
    ss-server -s 0.0.0.0 -m aes-256-cfb -p 10020 -k $SSPORT2
fi
if [ $SSPORT3 ];then
    echo ss-server Port 10030
    ss-server -s 0.0.0.0 -m aes-256-cfb -p 10030 -k $SSPORT3
fi
