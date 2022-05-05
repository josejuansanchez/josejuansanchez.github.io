---
layout: post
title: Implantación de OpenStack en el I.E.S. Celia Viñas
date: May 5, 2022
category: teaching
---

![OpenStack]({{ site.url }}/resources/2022-05-05/img/openstack.png){: .center}

*Imagen. Componentes básicos de OpenStack. Imagen obtenida de la [web oficial de OpenStack][1].*{: .center}

Durante el **curso 2021/2022** hemos estado trabajando desde el Departamento de Informática del **[I.E.S. Celia Viñas de Almería][3]** en la implantación de una nube privada con **[OpenStack][2]** en el centro.

En este momento nos encontramos en una fase de pruebas donde estamos realizando los primeros experimentos con la plataforma. Nuestro objetivo es poder tener la plataforma totalmente operativo para el próximo curso.

Hemos elaborado un documento con la descripción de los pasos que se han llevado a cabo para realizar la implantación de una nube privada con **[OpenStack][2]**. El objetivo de este documento es **compartir todo lo que hemos aprendido durante este proceso** y que pueda servir de guía en futuras instalaciones o actualizaciones que se realicen en el centro.

El método que se ha utilizado para realizar la instalación y configuración del entorno OpenStack ha sido **[OpenStack Ansible][4]**. El sistema operativo utilizado en los nodos ha sido **Ubuntu Server 20.04 LTS (Focal Fossa)** y la versión de OpenStack elegida ha sido **Xena** (`24.0.0`), liberada el 10 de diciembre de 2021.

La documentación que hemos generado está disponible en el siguiente enlace:

- [Implantación de una nube privada con OpenStack en el I.E.S. Celia Viñas](https://josejuansanchez.org/openstack-celia/).

[1]: https://docs.openstack.org/security-guide/introduction/introduction-to-openstack.html
[2]: https://www.openstack.org
[3]: https://iescelia.org/web/
[4]: https://docs.openstack.org/project-deploy-guide/openstack-ansible/latest/