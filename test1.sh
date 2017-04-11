#!/bin/bash
lb1:
  scale: 1
  scaleindelay: 6
  expose:
  - 80/tcp
  image: registry.ecos.local/hello:latest
  tty: true
  scheduler:
    strategy: spread
