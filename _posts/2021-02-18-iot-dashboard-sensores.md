---
layout: post
title: IoT Dashboard. Sensores, MQTT, Telegraf, InfluxDB y Grafana
date: February 18, 2021
category: teaching
---

Este curso hemos realizado en el módulo profesional de **Implantación de
Aplicaciones Web** del **CFGS ASIR** del **IES Celia Viñas (Almería)**, un
proyecto experimental de [IoT](https://es.wikipedia.org/wiki/Internet_de_las_cosas) para monitorizar
valores de CO2, temperatura y humedad, en las aulas del centro.

La descripción del proyecto es la siguiente. En cada aula del instituto vamos a
tener un [Wemos D1 mini](https://wemos.cc), un [sensor de
CO2](https://wiki.keyestudio.com/KS0457_keyestudio_CCS811_Carbon_Dioxide_Air_Quality_Sensor)
y un [sensor de temperatura/humedad
DHT11](https://learn.adafruit.com/dht/overview) que van a ir tomando medidas de
forma constante y las van a ir publicando en un *topic* de un [*broker*
MQTT](http://mqtt.org).

También existirá un agente de
[Telegraf](https://www.influxdata.com/time-series-platform/telegraf/) que estará
suscrito a los  *topics* del [*broker* MQTT](http://mqtt.org) donde se publican
los valores recogidos por los sensores.  El agente de
[Telegraf](https://www.influxdata.com/time-series-platform/telegraf/) insertará
los valores que recoge del [*broker* MQTT](http://mqtt.org) en una base de datos
[InfluxDB](https://www.influxdata.com), que es un sistema gestor de bases de
datos diseñado para almacenar series temporales de datos. Finalmente, tendremos
un servicio web [Grafana](https://grafana.com) que nos permitirá visualizar los
datos en un panel de control.

Para realizar el despliegue de los servicios de [MQTT](http://mqtt.org),
[Telegraf](https://www.influxdata.com/time-series-platform/telegraf/),
[InfluxDB](https://www.influxdata.com) y [Grafana](https://grafana.com), hemos
utilizado [Docker Compose](https://docs.docker.com/compose/) y contenedores
[Docker](https://www.docker.com), en una instancia [EC2 de AWS](https://aws.amazon.com/es/ec2/).

## Arquitectura del sistema

![Diagrama]({{ site.url }}/resources/2021-02-18/img/diagram.png){: .center}

*Imagen. Arquitectura del sistema utilizado.*{: .center}

## Dashboard

![Diagrama]({{ site.url }}/resources/2021-02-18/img/grafana.png){: .center}

*Imagen. Ejemplo de un dashboard de Grafana mostrando valores de CO2 y TVOC.*{: .center}

## Repositorio en GitHub

El código fuente del proyecto está disponible en GitHub en el siguiente repositorio.

- [https://github.com/josejuansanchez/co2-celia](https://github.com/josejuansanchez/co2-celia).

## Referencias

Puede encontrar una descripción detallada del proyecto en:

- [http://josejuansanchez.org/iot-dashboard/](http://josejuansanchez.org/iot-dashboard/).