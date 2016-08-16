## A Docker image for Bosun
- [Bosun homepage](https://bosun.org/)
- [An image page at Docker Hub](https://hub.docker.com/r/oisis/bosun/)

### What is Bosun:

Bosun is an open-source, MIT licensed, monitoring and alerting system by Stack Exchange. It has an expressive domain specific language for evaluating alerts and creating detailed notifications. It also lets you test your alerts against history for a faster development experience.

### Run Bosun container:
```
docker run -d --name bosun oisis/bosun:latest
```
