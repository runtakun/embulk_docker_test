FROM java:latest

RUN curl -o /usr/local/bin/embulk --create-dirs -L "http://dl.embulk.org/embulk-latest.jar"
RUN chmod +x /usr/local/bin/embulk
RUN embulk gem install embulk-output-bigquery
