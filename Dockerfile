FROM registry.access.redhat.com/jboss-webserver-3/tomcat8-openshift
RUN curl https://raw.githubusercontent.com/masauve/continuous-delivery-demo-app/master/war/ROOT.war -o $JWS_HOME/webapps/ROOT.war
EXPOSE 8080 8888
