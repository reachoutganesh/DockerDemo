FROM java:8
COPY Docker.java .
RUN javac Docker.java
CMD ["java", "Docker"]
