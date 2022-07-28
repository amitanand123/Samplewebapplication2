FROM openjdk
COPY webapp/target/*.war .
EXPOSE 8080
ENTRYPOINT ["java","-jar","webapp.war"]
