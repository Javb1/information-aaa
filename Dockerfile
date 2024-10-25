# 使用官方Tomcat基础镜像
FROM tomcat:9.0

# 将WAR包复制到Tomcat的webapps目录
COPY dirproject.war /usr/local/tomcat/webapps/

# 暴露Tomcat的默认端口
EXPOSE 8080

# 启动Tomcat
CMD ["catalina.sh", "run"]
