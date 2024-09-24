FROM openjdk:8-alpine
copy **/*.jar /hyma/hyma.jar 
CMD  ["java","-jar","/hyma/hyma.jar"]
EXPOSE 8080
