FROM openjdk
LABEL author="Alesha"
COPY Main.java /etc/main_java/Main.java
WORKDIR
RUN javac Main.java
ENTRYPOINT ["java", "Main"]