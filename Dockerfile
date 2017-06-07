FROM java:openjdk-8-jre-alpine

RUN apk --no-cache add curl
RUN curl --silent -L http://prdownloads.sourceforge.net/fmpp/fmpp_0.9.15.tar.gz | tar zxf -
ENV FREEMARKER_VERSION=2.3.21
RUN curl --silent -L http://central.maven.org/maven2/org/freemarker/freemarker/$FREEMARKER_VERSION/freemarker-$FREEMARKER_VERSION.jar -o lib/freemarker.jar

ENTRYPOINT ["fmpp/bin/fmpp"]
