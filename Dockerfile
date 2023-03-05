FROM java:8
EXPOSE 8080
ADD target/ajayy.jar ajayy.jar
ENTRYPOINT ["java","-jar","ajayy.jar"]