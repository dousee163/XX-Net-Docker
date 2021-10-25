FROM python
MAINTAINER dousee<dousee@163.com>

RUN python -m pip install --upgrade pip
RUN python -m pip install pyopenssl
COPY ./xxnet /home/xxnet

USER root
RUN chmod 0755 /home/xxnet/start
WORKDIR /home/xxnet
CMD ["./start"]

