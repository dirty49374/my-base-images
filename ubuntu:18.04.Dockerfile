FROM ubuntu:18.04

RUN sed -i                                              \
        -e 's/archive\.ubuntu\.com/ftp.daumkakao.com/'  \
        -e 's/security\.ubuntu\.com/ftp.daumkakao.com/' \
        /etc/apt/sources.list &&                        \
        apt update && apt upgrade -y
