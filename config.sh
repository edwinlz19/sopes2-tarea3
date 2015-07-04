#!/bin/sh
mkdir /home/edwin/servicioHTTP
cp servicio.py /home/edwin/servicioHTTP
cp dservicioHTTP /etc/init.d

update-rc.d dservicioHTTP defaults

echo "Se ha terminado ir a localhost:8000"
