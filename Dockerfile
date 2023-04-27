FROM openjdk:11
WORKDIR /home/amay/calc_devops
COPY /target/calc.jar calc.jar
ENTRYPOINT [ "java", "-jar", "calc.jar" ]
