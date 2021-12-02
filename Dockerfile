FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y python3 python3-pip python3-dev && pip install --upgrade pip
RUN pip install -U pytest
RUN pip install pytest-sugar

RUN apt-get install -y nano vim

RUN apt-get update -y && apt-get install git -y

# RUN pip install -r dependencies.txt 
# only if the dependencies.txt file exists

WORKDIR /app

COPY . .
