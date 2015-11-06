FROM java:7
COPY src/JavaHello.java .
RUN javac JavaHello.java
CMD ["java", "JavaHello"]
