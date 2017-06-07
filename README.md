# Docker-fmpp

Execute [fmpp](http://fmpp.sourceforge.net) in a docker container with

    docker run --rm lrkwz/fmpp:0.9.15 --version

Fmpp il [packaged with Freemarker version 2.3.21](http://fmpp.sourceforge.net/#sect4).

This image is packaged with some other versions, to utilize a scpecific Freemarker version you can follow a tag name convention:

    docker ru --rm lrkwz/fmpp:0.9.15-2.2.23

esecutes fmpp ver 0.9.15 against freemarker 2.2.23
