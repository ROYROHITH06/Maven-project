FROM openjdk:11
EXPOSE 8100
ADD */**.jar application.jar 
ENTRYPOINT ["java","-jar","/application.jar"]
