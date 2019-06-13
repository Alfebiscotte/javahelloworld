FROM java:8
COPY src/HelloWorld.java /
WORKDIR /home/root/javahelloworld
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]


