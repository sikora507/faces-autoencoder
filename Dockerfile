FROM tensorflow/tensorflow:latest-gpu-py3
COPY ./requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt

