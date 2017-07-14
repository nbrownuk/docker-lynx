# Tags and respective `Dockerfile` links

- [`latest` *(Dockerfile)*](https://github.com/nbrownuk/docker-lynx/blob/master/Dockerfile)

# What is Lynx?

[Lynx](http://lynx.browser.org/) is a fully-featured terminal-based web browser, capable of displaying HTML content.

# How to use this image

## Invoking the browser

In order to invoke Lynx, simply run a container specifying the URL, e.g.:

```
$ docker container run --rm -it lynx --cookies www.windsock.io
```

To get a list of Lynx config options, run a container with the `-h` flag:

```
$ docker container run --rm lynx -h
```
