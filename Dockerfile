FROM openjdk:11
COPY ./build/libs/ /tmp
WORKDIR /tmp
CMD java -jar eureka-0.0.1.jar
