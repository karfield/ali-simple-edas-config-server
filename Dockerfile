#
# Aliyun edas-config-server
#
# https://github.com/karfield/ali-simple-edas-config-server.git
#

FROM cogniteev/oracle-java 

ADD edas-config-center /server

EXPOSE 8080
EXPOSE 9600

WORKDIR /server
ENTRYPOINT ["java", "-jar", "edas-config-center.jar"]

