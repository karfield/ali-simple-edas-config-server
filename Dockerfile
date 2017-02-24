#
# Aliyun edas-config-server
#
# https://github.com/karfield/ali-simple-edas-config-server.git
#

FROM cogniteev/oracle-java 

ADD edas-config-center /server
RUN chmod u+x /server/startup.sh

WORKDIR /server

CMD "/server/startup.sh"
