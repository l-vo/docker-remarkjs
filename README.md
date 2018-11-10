# Backslide/Remarkjs docker container

This project build a container for a Remarkjs slideshow

## Before starting the container
Create a `src` directory in the `remark` folder of this project. Then, put your markdown files inside. 
 
If you don't do that before starting the container, a `src` directory will be created with example markdown files. You will be able to replace them by your own files but if you remove the `node_modules` folder, you'll need to restart the container for recreating it:
```bash
$ docker-compose restart
```

## Let's go
```bash
$ docker-compose up -d
```
You can watch installation progress with the command (it may take a while the first time):
```bash
$ docker-compose logs -f
```
Once the installation is finished, you should view your slideshow at the url:

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