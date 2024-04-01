FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN javac NewApp.java
ENTRYPOINT ["java", "NewApp"]

