FROM eclipse-temurin:17

COPY build/libs/pipeline-*.jar /app/pipeline.jar

ENTRYPOINT java -jar /app/pipeline.jar