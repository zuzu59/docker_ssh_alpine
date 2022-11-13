# docker_ssh_alpine
Juste un petit container Alpine avec possibilité de se *connecter en ssh* dessus :-)

zf211125.0905, zf221113.1000


## Buts
Il peut-être intéressant d'avoir un back à sable Linux pour faire différents tests !<br>
Ce petit container le permet.

On accède à ce container via *ssh*.


## Prérequis
Il faut que Docker tourne sur sa machine !


## Utilisation
1. Faire:

  ```
  ./start.sh
  ```
1. Après on donne le password pour l'utilisateur **root** que l'on va utiliser par la suite

1. On peut alors se connecter au container Alipine via ssh avec:

  ```
  ssh root@localhost -p 22222
  ```

## Pour arrêter !
Simplement faire:
  ```
  ./stop.sh
  ```

## Pour tout effacer !
Une fois après avoir arrêté le container, on peut purger toute l'installation avec:
  ```
  ./purge.sh
  ```
**ATTENTION:**<br>
Ceci va **effacer tous les containers qui ne tournent pas** en ce moment.<br>
Donc il faut faire très **attention avec d'autres containers éteints !**

