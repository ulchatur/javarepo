FROM java:11
WORKDIR /
COPY . .
EXPOSE 8000
CMD java -jar HelloWorld.jar
