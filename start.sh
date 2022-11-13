#!/bin/bash
#Petit script pour démarrer tout le binz
#zf210701.2319, zf211125.0905, zf221113.0859

#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

cat ~/.ssh/*.pub > authorized_keys

docker-compose up -d

docker exec -it alpine_ssh passwd

echo -e "

Le container tourne vous devez utiliser ceci pour vous connecter dessus:

ssh root@localhost -p 22222

"


