FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-runtime

COPY . ./torchgpipe

RUN pip install click==8.0.4

ENV LC_ALL=C.UTF-8 LANG=C.UTF-8 \
