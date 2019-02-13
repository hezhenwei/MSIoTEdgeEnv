# MSIoTEdgeEnv
To install Microsoft IoT Edge Environment and make certification more easy

login to ROSEEK Ubuntu device and perform

sudo wget


You can check the status of the IoT Edge Daemon using:

systemctl status iotedge
Examine daemon logs using:

journalctl -u iotedge --no-pager --no-full
And, list running modules with:

sudo iotedge list
