FROM openjdk:17-jdk-alpine


WORKDIR /app


COPY . .

RUN javac Main.java


CMD ["java","Main"]
