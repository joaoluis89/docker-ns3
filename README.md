Running NS3 with GUI in Ubuntu 18.04 localhost interface

At the localhost run

```
xhost +local:docker
```

Run the image with the following commands:
```
sudo docker run --rm -it -v `pwd`:/work -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix joaoluis89/ns3
```

In the container's shell run:

```
cd /usr/ns-allinone-3.26/
python build.py
```

To start NetAnim:
```
./usr/ns-allinone-3.26/netanim-3.107/NetAnim
```
