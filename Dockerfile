FROM ubuntu:latest

RUN echo "Hello from mycustom_prod image - built by Jenkins!"
RUN apt-get update && apt-get install -y git
# such additional dependencies as needed for deploying application
