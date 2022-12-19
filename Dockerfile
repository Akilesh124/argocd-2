FROM ubuntu:latest
RUN apt update && apt install tzdata -y
ENV TZ="Asia/kolkata"
