#下载java8的镜像
FROM java:8
#将本地文件挂到到/tmp目录
VOLUME /tmp
#复制文件到容器
ADD docker-demo-0.0.1-SNAPSHOT.jar /docker-demo.jar
#暴露8080端口
EXPOSE 8080
#配置启动容器后执行的命令
ENTRYPOINT ["java","-jar","/docker-demo.jar"]