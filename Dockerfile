FROM openjdk:8-alpine

ENV TITLE="kkbapps"

COPY terminal.jar /terminal.jar

ENTRYPOINT java -jar /terminal.jar --kk.title="kmkl"

