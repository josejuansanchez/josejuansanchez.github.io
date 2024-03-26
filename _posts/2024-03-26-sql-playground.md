---
layout: post
title: SQL Playground
date: March 26, 2024
category: teaching
---

![SQL Playground]({{ site.url }}/resources/2024-03-26/img/00.png){: .center}

*Imagen. Página principal de [SQL Playground][1].*{: .center}

En este artículo me gustaría hablar un proyecto educativo que desarrollé durante
el curso **2017/2018** para el alumnado de los módulos [Gestión de Bases de
Datos][2] y [Bases de Datos][2] de los CFGS de ASIR y DAW del [IES Celia Viñas
(Almería)][3].

Se trata de **[SQL Playground][1]**, un recurso educativo diseñado para aprender
a realizar consultas SQL. Básicamente, es una aplicación web de tipo [SPA
(_Single-Page Application_)][4] que permite al alumnado ejecutar consultas SQL sobre
las diferentes bases de datos con las que trabajamos en clase.

El valor añadido que aporta esta aplicación es que el alumnado puede conocer de forma instantánea si la
consulta que ha realizado es correcta o no, ya que cada ejercicio muestra cuál
es es el resultado esperado. De esta forma, el alumnado puede corregir sus
consultas de una forma muy rápida y sencilla, sin necesidad de esperar a
resolverlas en clase.

Actualmente, la aplicación cuenta con **4 bases de datos** y un total de **312
consultas** con diferentes niveles de complejidad. A continuación, se muestra una tabla con los
diferentes tipos de consultas que se pueden realizar en la aplicación web.

| Tipo de consultas     | Cantidad |
|-----------------------|----------|
| Consultas sencillas   | 98       |
| Composición interna   | 41       |
| Composición externa   | 29       |
| Consultas resumen     | 75       |
| Subconsultas          | 62       |
| Consultas variadas    | 7        |

Las tecnologías que se han utilizado para el desarrollo de la aplicación son
**HTML5**, **CSS3**, **Bootstrap**, **JavaScript**, **Vue.js** y **PHP**. La
versión actual del proyecto utiliza el SGBD **MySQL 8.0**.

<!--
![SQL Playground]({{ site.url }}/resources/2024-03-26/img/01.png){: .center}

*Imagen. Página principal de SQL Playground.*{: .center}

![SQL Playground]({{ site.url }}/resources/2024-03-26/img/02.png){: .center}

*Imagen. Página principal de SQL Playground.*{: .center}
-->

[1]: https://sql-playground.com
[2]: https://josejuansanchez.org/bd/
[3]: https://iescelia.org/web/
[4]: https://es.wikipedia.org/wiki/Single-page_application