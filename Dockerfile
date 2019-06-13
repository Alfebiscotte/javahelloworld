FROM java:8
COPY src/HelloWorld.java /home/root/javahelloworld
WORKDIR /home/root/javahelloworld
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]


