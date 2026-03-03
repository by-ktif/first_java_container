FROM openjdk
LABEL author="Vitya"
COPY Main.java /etc/main_java/Main.java
WORKDIR /etc/main_java
RUN javac Main.java
ENTRYPOINT ["java", "Main"]
