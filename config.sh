#!/bin/sh
mkdir /home/edwin/servicioHTTP
cp servicio.py /home/edwin/servicioHTTP
cp deamon-servicioHTTP /etc/init.d

update-rc.d deamon-servicioHTTP defaults

echo "Se ha terminado ir a localhost:8000"
