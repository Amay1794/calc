FROM openjdk:21-slim-buster
WORKDIR /home/amay/calc_devops
COPY /target/* .
CMD [ "java", "-jar", "calculator.jar" ]
