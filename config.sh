#!/bin/sh
mkdir /home/edwin/servicioHTTP
cp servicio.py /home/edwin/servicioHTTP
cp dservicioHTTP /etc/init.d
chmod ug+x /etc/init.d/dservicioHTTP
update-rc.d dservicioHTTP defaults

echo "Se ha terminado, puede iniciar el servicio"
