FROM openjdk:11

WORKDIR /usr/src/myapp
COPY . /usr/src/myapp/
CMD ["java","-jar","/target/test-api-0.0.1-SNAPSHOT.jar"]
EXPOSE 8090
