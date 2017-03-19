from ubuntu:trusty

RUN apt-get update && apt-get install -y vim python-dev python3-dev python-pip python3-pip gcc clang && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN pip install cython && pip3 install cython
RUN pip install numpy && pip3 install numpy
RUN apt-get update
RUN apt-get update && apt-get install -y libxft-dev libfreetype6 libfreetype6-dev
RUN pip install matplotlib && pip3 install matplotlib
RUN pip install pandas && pip3 install pandas
