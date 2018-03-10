---
layout: post
title: Codemotion Madrid 2015
date: Nov 28, 2015
category: events
---

![Codemotion]({{ site.url }}/resources/2015-11-28/codemotion_maceta.jpg){: .center}

Este año he tenido la suerte de participar en [Codemotion Madrid 2015][1] con mi querido compañero [Miguel Ángel López][2], de [HackLab Almería][3].

En esta ocasión, hemos presentado una charla que tenía por título [«Gente que hace cosas con cacharros»][4]. Nuestra intención era dar a conocer el tipo de cosas que hemos estado haciendo últimamente en las sesiones de *cacharreo* de [HackLab Almería][3] y demostrar que es posible diseñar soluciones **IoT** con pocos recursos.

Tengo que decir que lo pasamos genial durante la charla y que esperamos volver a repetir el próximo año. Aquí os dejo más datos de interés sobre la charla.

## Descripción de la charla

[«Gente que hace cosas con cacharros»][4] es una charla de:

* [Miguel Ángel López - @MiguelAngel_LV][2]
* [José Juan Sánchez - @josejuansanchez][5]

Demostraremos a base de **experimentos muy absurdos** que todos los cacharros tienen cabida en la **Internet de las Cosas**. Desde ese HTC Magic que estás pensando en tirar, hasta la tarjeta de red que te dió tu primo, o incluso el ATtiny ese al que le faltan 2 patillas.

Si alguna vez hablando con tu madre has usado en una frase al menos 6 de estas palabras: **Android, Arduino, ATtiny, Sensores, UDOO, Makey Makey, Piticli Bonico, Raspberry Pi, BLE, MQTT**, entonces no deberías perderte esta charla.

## Slides

[![Slides]({{ site.url }}/resources/2015-11-28/codemotion_slides.png){: .center}][6]  

Slides disponibles en [Speaker Deck][6].

## Vídeos usados en la charla: 
* [Makey Makey + Protocoder][7]
* [Corbata Led + Arduino][8]
* [Voice controlled MiniSkybot 2][9] 
* [Toy Hacking with Arduino][10] 
* [Grifo][11]
* [Unity + Arduino + Ultrasonic sensor][12]

## Experimento 1

En este experimento haremos un **sensor de humedad** con el tapón de una botella y dos clavos. El sensor estará conectado a un dispositivo **Android** que se encargará de enviar el valor actual al servicio de **IoT de Bluemix**, haciendo uso del protocolo **MQTT**.

El código de este experimento está disponible en [GitHub][13].

[![]({{ site.url }}/resources/2015-11-28/exp01-00.png){: .center}][13]
[![]({{ site.url }}/resources/2015-11-28/exp01-01.png){: .center}][13]

## Experimento 2

En este experimento vamos a construir nuestra propia versión de [Amazon Dash Button][14]. Para llevar a cabo este experimento haremos uso de un **plátano**, una placa **Makey Makey**, un dispositivo **Android** y el servicio de **IoT de Bluemix**.

El código de este experimento está disponible en [GitHub][13].

[![]({{ site.url }}/resources/2015-11-28/exp02-00.png){: .center}][13]
[![]({{ site.url }}/resources/2015-11-28/exp02-01.png){: .center}][13]


[1]: http://2015.codemotion.es
[2]: https://twitter.com/MiguelAngel_LV
[3]: http://hacklabalmeria.net
[4]: http://2015.codemotion.es/agenda.html#5699289732874240/43004009
[5]: https://twitter.com/josejuansanchez
[6]: https://speakerdeck.com/josejuansanchez/gente-que-hace-cosas-con-cacharros
[7]: https://www.youtube.com/watch?v=HVs_Mmu2jhY 
[8]: https://www.youtube.com/watch?v=-wGTGrFWI_0 
[9]: https://www.youtube.com/watch?v=tZbb-6FMFSw 
[10]: https://www.youtube.com/watch?v=YxQ4TBid01g 
[11]: https://vimeo.com/141407573 
[12]: https://www.youtube.com/watch?v=cMYkwnPLnLU
[13]: https://github.com/josejuansanchez/codemotion-2015
[14]: https://www.amazon.com/b/?node=10667898011&sort=date-desc-rank&lo=digital-text