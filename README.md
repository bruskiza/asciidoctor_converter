# asciidoctor_converter

[![Docker Automated buil](https://img.shields.io/docker/automated/bruskiza/asciidoctor_converter.svg?style=flat-square)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/bruskiza/asciidoctor_converter.svg?style=flat-square)]()


This is a docker container for converting asciidoctor files into HTML.

It's a work in progress, but gets there.

## Installation

```
docker pull bruskiza::asciidoctor_converter
```

## Usage

```
docker run -v <some path>:/app/data -e STYLESHEET="<path to css>" -d asciidoctor_converter
```

Place files in the folder and watch them get turned into HTML.

Magic!

## TODO

* Make mermaid and blockdiag work
