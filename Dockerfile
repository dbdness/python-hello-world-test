FROM eguahlak/glassfish-cph
MAINTAINER AKA RHP

# COPY ./dist/*.war /opt/glassfish4/glassfish/domains/domain1/autodeploy/HelloWorldWebApp.war

# RUN wget \
    https://github.com/dbdness/continuous_integration_test/blob/master/dist/HelloWorldWebApp.war?raw=true \
    -O /opt/glassfish4/glassfish/domains/domain1/autodeploy/HelloWorldWebApp.war

CMD [ "asadmin", "start-domain", "-v" ]
