FROM eclipse-temurin:21-jdk-jammy

WORKDIR /build

COPY . /build

EXPOSE 3000

ENTRYPOINT [ "java", "-Xmx64m", "-jar", "server.jar"]