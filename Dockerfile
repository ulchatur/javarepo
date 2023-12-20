FROM openjdk
WORKDIR /
COPY . .
EXPOSE 8000
CMD java -jar HelloWorld.jar
