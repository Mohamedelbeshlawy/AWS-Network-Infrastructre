FROM jenkins/jenkins:lts
USER root
RUN apt-get update -qq  && \
	apt-get install unzip -y && \
	apt-get install wget -y && \
	apt-get install vim -y

RUN wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip
RUN unzip terraform_0.11.11_linux_amd64.zip
RUN mv terraform /usr/local/bin/

