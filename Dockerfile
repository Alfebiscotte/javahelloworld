FROM java:8
COPY src/HelloWorld.java /home/root/javahelloword
WORKDIR /home/root/javahelloword
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]


