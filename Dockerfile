FROM ubuntu:latest
ENTRYPOINT []

ENV TZ=Asia/Shanghai

# RUN sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt clean && apt update && apt install git python3 python3-pip vim inetutils-ping -y

CMD ["/bin/bash"]
