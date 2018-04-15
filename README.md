# Backslide/Remarkjs docker container

This project build a container for a Remarkjs slideshow

## Usage
```bash
$ docker-compose up -d
```
You can watch installation progress with the command:
```bash
$ docker-compose logs -f
```
Once the installation is finished, the remark/src directory should be populated with Remarkjs files. You will view your slideshow at the url:

`http://container_ip:4100`

For running Backslide commands, log into the container:
```bash
$ docker-compose exec remark bash
```

## Start and stop container
After the container was built for the first time, You can easily stop and start your container with the following commands:
```bash
$ docker-compose stop
$ docker-compose start
```

## Used projects
For more information on Backslide and Remarkjs:
* https://github.com/sinedied/backslide
* https://github.com/gnab/remark