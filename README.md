# Docker
Домашнее задание по теме _Docker_
>Создайте свой кастомный образ nginx на базе alpine. После запуска nginx должен
>отдавать кастомную страницу (достаточно изменить дефолтную страницу nginx).
>Определите разницу между контейнером и образом.
>Вывод опишите в домашнем задании.
>Ответьте на вопрос: Можно ли в контейнере собрать ядро?
>Собранный образ необходимо запушить в docker hub и дать ссылку на ваш репозиторий.

>Определите разницу между контейнером и образом.

Существует несколько объяснений:

Образ это аналог iso-образа виртуальной машины, а контейнер это экземпляр этого образа

Образ это как исполняемый файл, а контейнер как процесс

>Можно ли в контейнере собрать ядро?

Можно собрать ядро, но загрузиться с него нельзя. 

>Собранный образ необходимо запушить в docker hub и дать ссылку на ваш репозиторий.

Ссылка на [репозиторий](https://hub.docker.com/repository/docker/vitaliy7k/hwdocker/general) DockerHub
