#!/bin/bash
#Petit script pour nettoyer tout le binz du docker-compose
#zf211125.2022

read -p "Etes-vous certain de vouloir tout effacer ce qui ne tourne pas au niveau Docker sur votre machine, donc un system prune ?"
read -p "Mais cela va VRAIMENT VRAIMENT tout effacer ce qui ne tourne pas, donc un prune ?"

docker system prune -a -f --volumes

exit

docker-compose down -v --remove-orphans
docker image rm zalpine:latest
