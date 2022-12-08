FROM openjdk:8-slim
RUN mkdir -p /workspace
WORKDIR /workspace
COPY my-app*.jar my-app.jar
RUN chmod 777 my-app.jar
RUN useradd -u 1000 shay79il
USER shay79il
ENTRYPOINT ["java","-jar","my-app.jar"]