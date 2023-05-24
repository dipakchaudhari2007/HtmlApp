# Use a base image with SAP GUI prerequisites
#FROM sapmachine:latest
#FROM saplabs/hanaexpress:2.00.061.00.20220519.1
#FROM sanju15793/myapp
#FROM httpd:2.4
FROM nginx:alpine
# Install required dependencies

#RUN apt-get update
#RUN mkdir /opt/myapp1

#COPY . /usr/local/apache2/htdocs/
#COPY HtmlApp-main/MyAppjar.jar /opt/myapp1

#ADD . /user/src/app
#COPY /index.html /usr/src/app/index.html
#COPY HtmlApp-main/index.html /var/www/html/index.html
COPY /index.html /usr/share/nginx/html/index.html

# Set the entry point to start SAP GUI
#CMD ["echo","Hello Team"]
#CMD ["nginx", "-g", "daemon off;", "-c", "/path/to/nginx.conf"]
#CMD ["nginx", "-g", "daemon off;"]
#CMD ["java", "-cp", "/opt/myapp1/MyAppjar.jar","MyApp"]
#CMD ["java", "-jar", "/opt/myapp/NewProject.jar"]
