FROM tomcat:10-jdk21

# Xóa app mặc định trong Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy file WAR bạn upload thành ROOT.war để chạy ở "/"
COPY TruyenMoiMoi.war /usr/local/tomcat/webapps/ROOT.war
