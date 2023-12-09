FROM openjdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Sample.java
CMD ["java", "Sample"]