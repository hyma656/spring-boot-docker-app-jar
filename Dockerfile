FROM openjdk:8-alpine
WORKDIR /hyma
copy **/*.jar moksha 
CMD  ["java","-jar","/hyma/moksha"]
EXPOSE 8080
