FROM anapsix/alpine-java
LABEL maintainer="stanislav_skorobohatko@epam.com"
COPY /target/*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]



