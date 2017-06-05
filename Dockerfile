FROM java:openjdk-8-jre-alpine

RUN apk --no-cache add curl
RUN curl --silent -L http://prdownloads.sourceforge.net/fmpp/fmpp_0.9.15.tar.gz | tar zxf -

ENTRYPOINT ["fmpp/bin/fmpp"]
