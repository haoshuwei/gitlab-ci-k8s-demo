FROM registry.cn-beijing.aliyuncs.com/gitlab-demo/tomcat:latest
ADD target/demo.war /usr/local/tomcat/webapps/demo.war
