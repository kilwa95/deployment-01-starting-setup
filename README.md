# Docker Simple Node.js Example

Ce projet est un exemple simple d'application Node.js déployée à l'aide de Docker.
Il utilise Express pour créer un serveur web basique

## Prérequis

- [Docker](https://www.docker.com/get-started) doit être installé sur votre machine.
- [Docker Compose](https://docs.docker.com/compose/install/) doit être installé.


# Installation et utilisation

## Clonez ce dépôt sur votre machine locale :

```bash
git clone https://github.com/votre-utilisateur/docker-simple-node.git
cd docker-simple-node
```

## Construire l'image Docker

```bash
docker build -t node-dep-exmple .
```
## Taguer l'image Docker

```bash
docker tag node-dep-exmple kilwa95/node-exmple-1
```
## Pousser l'image sur Docker Hub

```bash
docker push kilwa95/node-exmple-1
```
## Exécuter le conteneur Docker

```bash
sudo docker run -d --rm -p 80:80 kilwa95/node-exmple-1
```