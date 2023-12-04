FROM openjdk

WORKDIR /app

COPY Salma.java .

RUN javac Salma.java

CMD java Salma