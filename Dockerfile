FROM openjdk:17-alpine
LABEL maintainer "hyma"
COPY **/*.jar  /hyma/moksha/moksha.jar
CMD ["java","-jar","/hyma/moksha/moksha.jar]]

