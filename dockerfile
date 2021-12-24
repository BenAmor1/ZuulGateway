FROM java:8
EXPOSE 8763
ADD /target/ZuulGateway-0.0.1-SNAPSHOT.jar ZuulGateway.jar
ENTRYPOINT ["java","-jar","ZuulGateway.jar"]
