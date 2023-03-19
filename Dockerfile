FROM python:3.10 as base

FROM base as backend

RUN mkdir /classifier
WORKDIR /classifier
COPY . /classifier

COPY ./requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
RUN pip install torch torchvision --index-url https://download.pytorch.org/whl/cpu
