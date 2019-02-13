# MSIoTEdgeEnv
To install Microsoft IoT Edge Environment and make certification more easy


#### login to ROSEEK Ubuntu device and perform


    wget https://github.com/hezhenwei/MSIoTEdgeEnv/raw/master/install.sh

    chmod 755 ./install.sh

    sudo ./install.sh




#### You can check the status of the IoT Edge Daemon using:

    systemctl status iotedge


#### Examine daemon logs using:

    journalctl -u iotedge --no-pager --no-full


#### And, list running modules with:

    sudo iotedge list


After everything is done, I suggest to
change the file in /etc/iotedge/config.yaml to your own.
