FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-devel

COPY . ./torchgpipe

RUN pip install click

ENV LC_ALL=C.UTF-8 LANG=C.UTF-8 \
