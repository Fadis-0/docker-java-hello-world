FROM openjdk:17

RUN mkdir /app

COPY Main.java /app

WORKDIR /app

CMD java Main
