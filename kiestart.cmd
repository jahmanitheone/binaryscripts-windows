echo off

echo JBOSS_HOME=%JBOSS_HOME%

set JAVA_OPTS=-Xms512m -Xmx1024m

set CMD=%JBOSS_HOME%/bin/standalone.bat -b localhost --server-config=standalone-full.xml -Dorg.kie.demo=false -Dorg.kie.example=false -Dorg.kie.server.id=default-kieserver -Dorg.kie.server.persistence.ds=java:jboss/datasources/jbpmDS -Dorg.kie.server.controller=http://localhost:8080/jbpm-console/rest/controller -Dorg.kie.server.location=http://localhost:8080/kie-server/services/rest/server
 -Dorg.kie.tx.lock.enabled=true

echo %CMD%

%CMD%


