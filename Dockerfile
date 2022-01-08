FROM ubuntu:latest
ENTRYPOINT []

# RUN sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt clean && apt update && apt install git python3 python3-pip -y

CMD ["/bin/bash"]
