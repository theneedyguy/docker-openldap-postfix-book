FROM osixia/openldap:1.2.2
MAINTAINER theneedyguy

ADD bootstrap /container/service/slapd/assets/config/bootstrap
RUN rm /container/service/slapd/assets/config/bootstrap/schema/mmc/mail.schema
